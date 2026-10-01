.class public final Lqa/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqa/q;


# instance fields
.field public final w:Lya/e0;

.field public final x:Lxa/x0;

.field public y:Lqa/q;


# direct methods
.method public constructor <init>(Lya/e0;Lxa/x0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lqa/v;->w:Lya/e0;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lqa/v;->x:Lxa/x0;

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput-object p1, v0, Lqa/v;->y:Lqa/q;

    const/4 v3, 0x1

    .line 11
    return-void

    .array-data 1
        0x2at
        -0x4et
        -0x1t
        0x61t
        0x29t
        -0x3t
        -0x9t
        0x21t
        0x1et
        0x31t
        0x11t
        0x53t
        -0x55t
        -0x73t
        -0x28t
        0x2bt
        0x65t
        0x58t
        -0x7et
        -0x3t
        0x1ct
        -0x21t
        -0x7ft
        -0xet
        0x28t
        0x13t
        0x7bt
        -0x46t
        0x59t
        0x10t
        -0x3et
        0x4ct
        0x44t
        0x1bt
        0x30t
        -0x5ct
        -0x14t
        0x6ft
        -0x8t
        -0x7at
        0x10t
        0x17t
        0x7t
        -0x36t
        -0x2et
        -0x46t
        -0x6ft
        -0x3bt
        0x51t
        0x46t
        -0x63t
        0x3at
        -0x61t
        0x35t
        -0x5ft
        0x42t
        -0x26t
        0x30t
        -0xct
        0x56t
        -0x72t
        0x5et
        -0x2ft
        0x37t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final a(Lqa/i;Lqa/p;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lqa/v;->w:Lya/e0;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lqa/v;->x:Lxa/x0;

    const/4 v5, 0x3

    .line 5
    if-nez v1, :cond_4

    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1}, Lqa/i;->H()Lqa/s;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    if-eq p1, v1, :cond_2

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x2

    move v1, v5

    .line 21
    if-eq p1, v1, :cond_1

    const/4 v5, 0x2

    .line 23
    const/4 v5, 0x3

    move v1, v5

    .line 24
    if-ne p1, v1, :cond_0

    const/4 v5, 0x7

    .line 26
    iget-object p1, v0, Lya/e0;->w:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 28
    check-cast p1, Lqa/e;

    const/4 v5, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 33
    const-string v5, "Unreachable"

    move-object p2, v5

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 38
    throw p1

    const/4 v5, 0x5

    .line 39
    :cond_1
    const/4 v5, 0x7

    iget-object p1, v0, Lya/e0;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 41
    check-cast p1, Lqa/e;

    const/4 v5, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x5

    iget-object p1, v0, Lya/e0;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 46
    check-cast p1, Lqa/e;

    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v5, 0x6

    iget-object p1, v0, Lya/e0;->z:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 51
    check-cast p1, Lqa/e;

    const/4 v5, 0x7

    .line 53
    :goto_0
    iput-object p1, p2, Lqa/p;->D:Lqa/t;

    const/4 v5, 0x4

    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v5, 0x1

    iget-object v2, p2, Lqa/p;->F:Lwa/u;

    const/4 v5, 0x2

    .line 58
    invoke-static {v2, v1, p1}, Lqa/c0;->a(Lwa/u;Lxa/x0;Lqa/i;)Lna/y1;

    .line 61
    move-result-object v5

    move-object v1, v5

    .line 62
    invoke-virtual {p1}, Lqa/i;->H()Lqa/s;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    iget-object v0, v0, Lya/e0;->A:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 68
    check-cast v0, [Lqa/t;

    const/4 v5, 0x5

    .line 70
    invoke-static {p1, v1}, Lya/e0;->l(Lqa/s;Lna/y1;)I

    .line 73
    move-result v5

    move p1, v5

    .line 74
    aget-object p1, v0, p1

    const/4 v5, 0x4

    .line 76
    iput-object p1, p2, Lqa/p;->D:Lqa/t;

    const/4 v5, 0x3

    .line 78
    return-void

    nop

    .array-data 1
        0x21t
        0x30t
        0x37t
        0x3ct
        -0x77t
        -0x7t
        -0x11t
        0x10t
        -0xbt
        -0x3et
        -0x2ct
        0x55t
        0x1bt
        0x5at
        0x55t
        -0x5ct
        0x7ct
        -0x6at
        0x63t
        -0x3dt
        -0x38t
        0x1t
        0x46t
        -0x58t
        0x49t
        0x67t
        0x74t
        -0x7at
        -0x6dt
        -0x5t
        0x71t
        -0x6at
        0x45t
        0x50t
        -0x59t
        -0x66t
        0x23t
        0xat
        0x8t
        -0x80t
        -0x34t
        0x76t
        0x12t
        -0x13t
        0x61t
        0x18t
        0x7et
        -0xbt
        0x42t
        -0x11t
        0x2bt
        -0x14t
        0x17t
        -0x4at
        0x8t
        -0x4ft
        0x8t
        0x7bt
        -0x21t
        0x15t
        0x3ct
        -0x16t
        -0xet
        0x53t
        -0x68t
        0x14t
        -0x2et
        0x1dt
        -0x34t
        -0x1dt
        -0x29t
        0x4t
        0x71t
        0x5ct
        -0xet
    .end array-data
.end method

.method public final h(Lqa/i;)Lqa/p;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lqa/v;->y:Lqa/q;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v0, p1}, Lqa/q;->h(Lqa/i;)Lqa/p;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v0, Lqa/p;->F:Lwa/u;

    const/4 v4, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1, p1}, Lwa/u;->a(Lqa/i;)V

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v5, 0x5

    iget-object v1, v0, Lqa/p;->D:Lqa/t;

    const/4 v5, 0x5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2, p1, v0}, Lqa/v;->a(Lqa/i;Lqa/p;)V

    const/4 v5, 0x3

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x16t
        0x47t
        -0x5ct
        0x24t
        -0x22t
        0x57t
        0x3bt
        0x59t
        0x4ft
        0xft
        -0x22t
        -0x3ft
        -0x7dt
        0x43t
        0x47t
        0x55t
        0x11t
        -0x48t
        0x56t
        0x3dt
    .end array-data
.end method
