.class public Lcom/google/gson/internal/bind/d0;
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
        0x44t
        -0x40t
        0x55t
        0x61t
        -0x3ct
        0x4dt
        0x51t
        0x61t
        -0x6at
        -0x26t
        -0x2bt
        0x41t
        -0x5bt
        -0x6et
        -0x25t
        0x33t
        -0x58t
        -0x4t
        0x62t
        0x6et
        0x62t
        -0x1et
        0x5ct
        0x78t
        0x27t
        0x17t
        0x4t
        -0x2ft
        -0x15t
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final b(Lma/a;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lma/a;->E()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0x9

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p1}, Lma/a;->A()V

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {p1}, Lma/a;->C()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 23
    return-object v0

    nop

    .array-data 1
        -0x66t
        0x24t
        0x23t
        0x7bt
        -0x60t
        0x6bt
        0x45t
        0x4t
        -0x25t
        0x5et
        0x26t
        0x1at
        -0x1dt
        -0x71t
        -0x1ct
        0x22t
        0x4bt
        0x4ct
        0x11t
    .end array-data
.end method

.method public final c(Lma/b;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v2, 0x7

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object p2, v2

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lma/b;->y(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 14
    return-void

    nop

    .array-data 1
        -0x74t
        0x2ct
        0x18t
        0x4ct
        0x22t
        -0xat
        0x18t
        0x7ct
        0xet
        -0x65t
        0x4t
        0x66t
        -0x47t
        0x0t
        -0x3dt
        0x2dt
        0x1et
        -0x1ct
        0x2t
        0x3et
        -0x4ft
        -0x67t
        0x7et
        -0x3ft
        -0x53t
        -0x21t
        0x77t
        0x17t
        0x78t
        -0x16t
        0xet
        -0x4at
        -0x27t
        0x6bt
        -0x58t
        -0x40t
        0x7ft
        0x7et
        0x11t
        0x69t
        0x55t
        0xat
        0x48t
        -0x28t
        0x4dt
        0x7et
        -0x6t
        -0x77t
        0x7ct
        -0x2bt
        -0x45t
        -0x10t
        0x4at
        -0x63t
        0x41t
        0x14t
        0x38t
        0x5et
        -0x6et
        -0x75t
        -0x40t
        -0x56t
        -0x76t
        0x6ft
        0x47t
        0x75t
        -0x56t
        0x5at
        -0x3bt
        0x1t
        0x70t
        0xdt
        0x77t
        -0x23t
        -0x34t
        -0x6dt
        0x57t
        0x77t
        0x47t
        0x52t
        0x69t
        -0x42t
        0x5at
        0x4at
        0x3et
        -0x76t
        0xat
        0x4bt
        -0x48t
        -0x47t
    .end array-data
.end method
