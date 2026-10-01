.class public final Lhc/a;
.super Lgc/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "current(...)"

    move-object v1, v4

    .line 7
    invoke-static {v0, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    return-object v0

    nop

    .array-data 1
        -0x36t
        -0x3ct
        -0x7bt
        0x54t
        -0x6ct
        -0x2t
        -0x57t
        0x61t
        0x60t
        -0x6ft
        -0x12t
        -0xet
        0x67t
        0x79t
        -0x75t
        -0x11t
        -0x66t
        -0x3ft
        0x3ct
        0x0t
    .end array-data
.end method
