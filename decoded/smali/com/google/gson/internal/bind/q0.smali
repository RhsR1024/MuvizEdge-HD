.class public Lcom/google/gson/internal/bind/q0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x3ct
        0x49t
        -0x27t
        0x5bt
        0x58t
        0x48t
        0x16t
        0xet
        -0x72t
        0x64t
        -0x20t
        0x6at
        0x7at
        0x3et
        -0x5ct
        0x47t
        0x5et
        0x77t
        -0x24t
        0x2dt
        0x6t
        -0x77t
        -0x2ct
        0x3ct
        0x63t
        0x1bt
        -0x68t
        0x7ft
        0x50t
        -0x37t
        0x29t
        0x60t
        0x32t
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/16 v6, 0x9

    move v1, v6

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v7, 0x7

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v7, 0x4

    .line 12
    const/4 v6, 0x0

    move p1, v6

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lma/a;->w()I

    .line 17
    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v1, 0xffff

    const/4 v7, 0x1

    .line 21
    if-gt v0, v1, :cond_1

    const/4 v7, 0x5

    .line 23
    const/16 v7, -0x8000

    move v1, v7

    .line 25
    if-lt v0, v1, :cond_1

    const/4 v7, 0x6

    .line 27
    int-to-short p1, v0

    const/4 v6, 0x2

    .line 28
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v7, 0x1

    new-instance v1, Lga/n;

    const/4 v7, 0x2

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 37
    const-string v7, "Lossy conversion from "

    move-object v3, v7

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v7, " to short; at path "

    move-object v0, v7

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/4 v6, 0x1

    move v0, v6

    .line 51
    invoke-virtual {p1, v0}, Lma/a;->q(Z)Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    const/4 v6, 0x7

    move v0, v6

    .line 63
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 66
    throw v1

    const/4 v6, 0x6

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Lga/n;

    const/4 v7, 0x4

    .line 70
    const/4 v7, 0x7

    move v1, v7

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 74
    throw v0

    const/4 v6, 0x1

    nop

    .array-data 1
        -0x31t
        0x6bt
        0x41t
        0x22t
        0x49t
        0x47t
        -0x65t
        0xdt
        -0x11t
        -0x3dt
        0x7et
        0x45t
        -0x72t
        -0x33t
        -0x6et
        -0x66t
        0x60t
        -0x8t
        0x12t
        0x2at
        0x53t
        0xet
        0x4bt
        0x68t
        0x25t
        0x32t
        0x3bt
        0x38t
        0x4bt
        0x8t
        0x37t
        -0x31t
        0x6ft
        0x48t
        -0x7ft
        0x4ft
        -0x69t
        0x20t
        0x2ft
        -0x26t
        0x2ft
        -0x6ct
        0x2et
        0x5et
        -0x71t
        0x61t
        0x74t
        -0x76t
        -0x19t
        0x4ft
        0x62t
        0x2ft
        0x79t
        -0x1ft
        0x4et
        0x56t
        -0x68t
        -0x1ft
        0x5t
        0x27t
        0x7bt
        -0x76t
        -0x11t
        0x35t
        0x1ft
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x3

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 12
    move-result v4

    move p2, v4

    .line 13
    int-to-long v0, p2

    const/4 v4, 0x6

    .line 14
    invoke-virtual {p1, v0, v1}, Lma/b;->w(J)V

    const/4 v4, 0x3

    .line 17
    return-void

    .array-data 1
        0x31t
        0x2ct
        -0x10t
        0x33t
        0x1et
        -0x77t
        -0x42t
        0x40t
        0x68t
        -0x63t
        0x25t
        0x21t
        0x3t
        0x2at
        -0x1ft
        0x5ft
        0x31t
        -0x6ft
        -0x70t
        -0x16t
        0x5dt
        -0x7at
        0x64t
        -0x77t
        0x66t
        -0x7et
        0x43t
        -0x2t
        0x65t
        0x5dt
        0x78t
        0x7ft
        0x6dt
        0x53t
        0x35t
        0xft
        -0xct
        0x6bt
        -0x6ct
        0x58t
        0xbt
        0x50t
        0x52t
        0x4bt
        0x53t
        0x1t
        0xat
        0x7bt
        -0x19t
        0x31t
        0x4ct
        0x7t
        -0x75t
        0x77t
        0x5et
        0x61t
        -0x42t
        -0xat
        0x6dt
        -0x6bt
        -0x79t
        -0x2at
        0x47t
        -0x6dt
        -0x1at
        0x2at
        0xct
        0x28t
        0x29t
        -0x75t
        0x36t
        0x32t
        -0x5ft
        0x3dt
        -0x56t
        0x2ct
        -0x1at
        0x2et
        0x5dt
        0x3t
        -0x58t
        0x54t
        0x22t
        0x4bt
        -0x32t
    .end array-data
.end method
