.class public final Lia/r;
.super Lia/s;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 5
    const-string v5, "Cannot allocate "

    move-object v2, v5

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."

    move-object p1, v6

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 25
    throw v0

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x16t
        0x26t
        0x67t
        0x3at
        -0x5t
        -0x13t
        0x2dt
        -0x68t
        -0x18t
        -0x37t
        0x42t
        0x5ct
        0x7et
        0x34t
        0x5t
        -0x50t
        -0xct
        0x16t
        -0x1et
        0x2dt
        -0xbt
        -0x47t
        -0x4ft
        -0x19t
        0x43t
        -0x8t
        0x35t
        -0x6ct
        -0x48t
        -0x3t
        0x6bt
        0x5at
        0x2t
        0x34t
        0x41t
    .end array-data
.end method
