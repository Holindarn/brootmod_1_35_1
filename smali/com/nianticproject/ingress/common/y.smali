.class public Lcom/nianticproject/ingress/common/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/y;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/y;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/net/HttpURLConnection;)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 252
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_1

    .line 270
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 271
    const/4 v1, 0x0

    .line 273
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 274
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 278
    if-eqz v1, :cond_0

    .line 280
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    :cond_0
    :goto_1
    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 257
    :cond_1
    const-string/jumbo v1, "Content-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 261
    :try_start_3
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 262
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 263
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/x;

    const-string/jumbo v2, "Error while zipping payload."

    invoke-direct {v1, v2, v0}, Lcom/nianticproject/ingress/shared/rpc/x;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 276
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_4
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/x;

    const-string/jumbo v2, "Error attempting to write to the output stream."

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/shared/rpc/x;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    if-eqz v1, :cond_2

    .line 280
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 281
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 278
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 276
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 239
    const-string/jumbo v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 246
    :cond_0
    return-object p0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/x;

    const-string/jumbo v2, "Exception while attempting to unzip response."

    invoke-direct {v1, v2, v0}, Lcom/nianticproject/ingress/shared/rpc/x;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static a(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;)Ljava/io/InputStream;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/nianticproject/ingress/common/y;->b(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    invoke-static {p0, p1, p2}, Lcom/nianticproject/ingress/common/y;->b(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 208
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%s?json=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/net/URI;Lcom/nianticproject/ingress/shared/rpc/a;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    :try_start_0
    const-string/jumbo v1, "OpenHTTPConnection"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v10, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 66
    :try_start_1
    const-string/jumbo v1, "SetConnectionProperties"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 69
    const v1, 0xea60

    invoke-virtual {v10, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 70
    const v1, 0xea60

    invoke-virtual {v10, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 75
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v4, "application/json;charset=UTF-8"

    invoke-virtual {v10, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v10, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v4, "Nemesis (gzip)"

    invoke-virtual {v10, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p1, Lcom/nianticproject/ingress/shared/rpc/a;->a:Lcom/google/a/a/aj;

    invoke-virtual {v1}, Lcom/google/a/a/aj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const-string/jumbo v4, "Cookie"

    iget-object v1, p1, Lcom/nianticproject/ingress/shared/rpc/a;->a:Lcom/google/a/a/aj;

    invoke-virtual {v1}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v1, p1, Lcom/nianticproject/ingress/shared/rpc/a;->b:Lcom/google/a/a/aj;

    invoke-virtual {v1}, Lcom/google/a/a/aj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const-string/jumbo v4, "X-XsrfToken"

    iget-object v1, p1, Lcom/nianticproject/ingress/shared/rpc/a;->b:Lcom/google/a/a/aj;

    invoke-virtual {v1}, Lcom/google/a/a/aj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v4, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    :cond_1
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    if-eqz p2, :cond_2

    .line 94
    :try_start_2
    const-string/jumbo v1, "PostPayload"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 95
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/nianticproject/ingress/common/y;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-wide v8

    .line 97
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 104
    :cond_2
    :try_start_3
    const-string/jumbo v1, "GetResponseCode"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v11

    .line 113
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 115
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v6, v1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    int-to-long v4, v11

    invoke-static/range {v1 .. v9}, Lcom/nianticproject/ingress/common/a/a;->a(Ljava/lang/String;JJJJ)V

    sget-object v1, Lcom/nianticproject/ingress/common/y;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    const/4 v2, 0x2

    move-object/from16 v0, p2

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/y;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 119
    sparse-switch v11, :sswitch_data_0

    .line 171
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpResponse("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 172
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/shared/rpc/x;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_5
    new-instance v2, Lcom/nianticproject/ingress/shared/rpc/x;

    const-string/jumbo v3, "Error attempting to open connection."

    invoke-direct {v2, v3, v1}, Lcom/nianticproject/ingress/shared/rpc/x;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v1

    .line 88
    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v1

    .line 97
    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v1

    .line 108
    :catch_1
    move-exception v1

    :try_start_6
    sget-object v1, Lcom/nianticproject/ingress/common/y;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {p0, v0}, Lcom/nianticproject/ingress/common/y;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 110
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/x;

    const-string/jumbo v2, "error connecting to the server"

    invoke-direct {v1, v2}, Lcom/nianticproject/ingress/shared/rpc/x;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 113
    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v1

    .line 121
    :sswitch_0
    :try_start_7
    const-string/jumbo v1, "HttpResponseBadRequest"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 122
    sget-object v1, Lcom/nianticproject/ingress/common/y;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v2, "Server had a problem with one of our requests."

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentLength()I

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/y;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    .line 175
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    :goto_0
    return-object v1

    .line 137
    :sswitch_1
    :try_start_8
    const-string/jumbo v1, "HttpResponseOK"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140
    :try_start_9
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v1

    .line 144
    :try_start_a
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentLength()I

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/y;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v1

    .line 175
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    goto :goto_0

    .line 141
    :catch_2
    move-exception v1

    .line 142
    :try_start_b
    new-instance v2, Lcom/nianticproject/ingress/shared/rpc/x;

    const-string/jumbo v3, "Unable to create the input stream"

    invoke-direct {v2, v3, v1}, Lcom/nianticproject/ingress/shared/rpc/x;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 150
    :sswitch_2
    const-string/jumbo v1, "HttpResponseRedirect"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v1, "location"

    invoke-virtual {v10, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    const-string/jumbo v1, "[unspecified]"

    .line 155
    :cond_3
    const-string/jumbo v2, "https://www.google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "ServiceLogin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 158
    sget-object v1, Lcom/nianticproject/ingress/common/y;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 159
    new-instance v1, Lcom/nianticproject/ingress/common/t/a;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/t/a;-><init>()V

    throw v1

    .line 161
    :cond_4
    sget-object v2, Lcom/nianticproject/ingress/common/y;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v3, "RPC failure due to unknown redirect."

    invoke-virtual {v2, v3}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/String;)V

    .line 162
    new-instance v2, Lcom/nianticproject/ingress/common/t/bd;

    invoke-direct {v2, v11, v1}, Lcom/nianticproject/ingress/common/t/bd;-><init>(ILjava/lang/String;)V

    throw v2

    .line 165
    :sswitch_3
    const-string/jumbo v1, "HttpResponseUnauthorized"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 166
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/ae;

    invoke-direct {v1}, Lcom/nianticproject/ingress/shared/rpc/ae;-><init>()V

    throw v1

    .line 168
    :sswitch_4
    const-string/jumbo v1, "HttpResponseForbidden"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 169
    new-instance v1, Lcom/nianticproject/ingress/shared/rpc/y;

    invoke-direct {v1}, Lcom/nianticproject/ingress/shared/rpc/y;-><init>()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x133 -> :sswitch_2
        0x190 -> :sswitch_0
        0x191 -> :sswitch_3
        0x193 -> :sswitch_4
    .end sparse-switch
.end method
