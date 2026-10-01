.class public final Lk6/g;
.super Ldalvik/system/PathClassLoader;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "java."

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v3, "android."

    move-object v0, v3

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 17
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    return-object p1

    .array-data 1
        -0x6t
        0xbt
        0x3ct
        0x6dt
        -0x3et
        0x44t
        -0x60t
        0xbt
        -0x7at
        -0x1bt
        -0x16t
        0x75t
        -0x10t
        0x42t
        0x27t
        -0x25t
        -0x4dt
        -0x38t
        0x61t
        0x3bt
        0x2ct
        -0x51t
    .end array-data
.end method
