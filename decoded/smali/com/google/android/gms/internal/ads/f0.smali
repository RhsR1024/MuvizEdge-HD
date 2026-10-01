.class public final Lcom/google/android/gms/internal/ads/f0;
.super Ljava/io/IOException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    if-eqz v1, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    const-string v7, ": "

    move-object v2, v7

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x3

    const-string v7, ""

    move-object v1, v7

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v7

    move v2, v7

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 38
    add-int/lit8 v2, v2, 0xb

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v7

    move v4, v7

    .line 44
    add-int/2addr v4, v2

    const/4 v7, 0x4

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    .line 48
    const-string v7, "Unexpected "

    move-object v2, v7

    .line 50
    invoke-static {v3, v2, v0, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-direct {v5, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 57
    return-void

    .array-data 1
        -0x7ct
        0x3et
        -0x7at
        0x7ft
        0x3bt
        -0x3bt
        -0x4at
        0x3at
        -0x31t
        -0x4t
        0x3bt
        0x71t
        0x29t
        -0x4et
        -0x24t
        -0x6bt
        0x45t
        -0x11t
        -0x6t
        0x1dt
        -0x37t
        0x60t
        -0x30t
        -0x16t
        0x26t
        0xat
        0x2ct
        -0x59t
        -0x4at
        -0x80t
        0x4dt
        -0x57t
        -0x17t
        -0x56t
        0x2et
        0x64t
        -0x14t
        -0x4t
        0x11t
        0x4ct
        0x4t
        -0x50t
        0xat
        0x50t
        -0x1t
        -0x5et
        -0x2ct
        0x27t
        0x20t
        -0xct
        0x20t
        -0x47t
        0x5bt
        -0x15t
    .end array-data
.end method
