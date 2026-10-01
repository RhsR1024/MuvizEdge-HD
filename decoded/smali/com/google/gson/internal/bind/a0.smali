.class public Lcom/google/gson/internal/bind/a0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x6bt
        0x45t
        0x40t
        0x16t
        0x6at
        -0x58t
        -0x38t
        -0x55t
        0x1dt
        -0xct
        0x3bt
        -0x56t
        0x1ct
        0x78t
        0x41t
        0x34t
        0x55t
        0x67t
        0x4t
        -0x41t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/16 v8, 0x9

    move v1, v8

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v8, 0x5

    .line 12
    const/4 v7, 0x0

    move p1, v7

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    :try_start_0
    const/4 v8, 0x6

    invoke-static {v0}, Lia/g;->c(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 21
    new-instance v1, Ljava/math/BigInteger;

    const/4 v7, 0x1

    .line 23
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v2, Lga/n;

    const/4 v7, 0x7

    .line 30
    const-string v7, "Failed parsing \'"

    move-object v3, v7

    .line 32
    const-string v7, "\' as BigInteger; at path "

    move-object v4, v7

    .line 34
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    const/4 v7, 0x1

    move v3, v7

    .line 39
    invoke-virtual {p1, v3}, Lma/a;->q(Z)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object p1, v8

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    const/4 v8, 0x7

    move v0, v8

    .line 51
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 54
    throw v2

    const/4 v8, 0x2

    nop

    .array-data 1
        0x64t
        -0x9t
        0x61t
        0xft
        0x65t
        0x47t
        -0x53t
        0x29t
        -0x46t
        -0x22t
        0xdt
        0x3t
        -0x60t
        0x4bt
        -0x9t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/math/BigInteger;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lma/b;->x(Ljava/lang/Number;)V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x64t
        0x0t
        0x4bt
        0x32t
        -0x60t
        0x29t
        0x53t
        0x3dt
        0x75t
        0x9t
        0x74t
        0x1et
        0x6ct
        0x50t
        0x60t
        0x4t
        -0x3dt
        -0x21t
        0x27t
        0x9t
        0x5dt
        -0x35t
        0x27t
        0x3at
        0x4bt
        0x63t
        0x32t
        0x0t
        0x25t
        -0x2dt
        0x54t
        -0x35t
        0xet
        0x31t
        -0x2at
        0x76t
        0x5et
        0x34t
        -0x39t
        -0x8t
        -0x6et
        0x7dt
        0x67t
        -0x12t
        -0x6t
        0x2dt
        0x2ct
        0x52t
        0x57t
        0x2ct
        -0x57t
    .end array-data
.end method
