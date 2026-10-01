.class public Lcom/google/gson/internal/bind/p0;
.super Lga/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x73t
        -0xat
        0x60t
        0x49t
        0x14t
        -0x32t
        -0x5ft
        0x30t
        -0x13t
        -0x2dt
        -0x21t
        0x62t
        -0x1et
        -0x50t
        0x7at
        0x7et
        -0x6bt
        -0x3at
        0x19t
        0x2bt
        0x4at
        -0x38t
        0x41t
        0x77t
        -0x29t
        0x14t
        0x24t
        0x9t
        -0x76t
        0x2ft
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

    const/4 v6, 0x5

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v7, 0x3

    .line 12
    const/4 v7, 0x0

    move p1, v7

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v7, 0x4

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lma/a;->w()I

    .line 17
    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v6, 0xff

    move v1, v6

    .line 20
    if-gt v0, v1, :cond_1

    const/4 v7, 0x1

    .line 22
    const/16 v6, -0x80

    move v1, v6

    .line 24
    if-lt v0, v1, :cond_1

    const/4 v6, 0x6

    .line 26
    int-to-byte p1, v0

    const/4 v6, 0x2

    .line 27
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 v7, 0x6

    new-instance v1, Lga/n;

    const/4 v7, 0x5

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 36
    const-string v7, "Lossy conversion from "

    move-object v3, v7

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, " to byte; at path "

    move-object v0, v6

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/4 v6, 0x1

    move v0, v6

    .line 50
    invoke-virtual {p1, v0}, Lma/a;->q(Z)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object p1, v7

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    const/4 v7, 0x7

    move v0, v7

    .line 62
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 65
    throw v1

    const/4 v7, 0x2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Lga/n;

    const/4 v7, 0x2

    .line 69
    const/4 v6, 0x7

    move v1, v6

    .line 70
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 73
    throw v0

    const/4 v6, 0x6

    .array-data 1
        0x35t
        0x7bt
        -0x23t
        0x5et
        -0x53t
        -0x43t
        0x41t
        -0x7t
        0x5ft
        -0x3bt
        -0x67t
        0x49t
        0x20t
        0x10t
        0x67t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x5

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1}, Lma/b;->r()Lma/b;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 12
    move-result v4

    move p2, v4

    .line 13
    int-to-long v0, p2

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1, v0, v1}, Lma/b;->w(J)V

    const/4 v4, 0x5

    .line 17
    return-void

    .array-data 1
        -0x1ct
        -0x73t
        0x7dt
        0x21t
        0x67t
        -0x4ct
        -0x11t
        0x5et
        -0x6ct
        0x7bt
        -0x13t
        -0x40t
        -0x7dt
        0x4dt
        0x75t
        0x15t
        -0x4dt
        0x7dt
        0x5ft
        -0x14t
        0x43t
        -0x57t
        0x31t
        -0x11t
        -0xbt
        0x4ft
        0x64t
        -0x3ft
        0x6dt
        0x1ft
        -0x74t
        0x58t
        -0x24t
    .end array-data
.end method
