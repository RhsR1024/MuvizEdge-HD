.class public Lr0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lr0/n1;


# instance fields
.field public final a:Lr0/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x22

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    .line 7
    new-instance v0, Lr0/c1;

    const/4 v3, 0x6

    .line 9
    invoke-direct {v0}, Lr0/c1;-><init>()V

    const/4 v3, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/16 v2, 0x1e

    move v1, v2

    .line 15
    if-lt v0, v1, :cond_1

    const/4 v3, 0x3

    .line 17
    new-instance v0, Lr0/b1;

    const/4 v3, 0x5

    .line 19
    invoke-direct {v0}, Lr0/b1;-><init>()V

    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x7

    const/16 v2, 0x1d

    move v1, v2

    .line 25
    if-lt v0, v1, :cond_2

    const/4 v3, 0x2

    .line 27
    new-instance v0, Lr0/a1;

    const/4 v3, 0x7

    .line 29
    invoke-direct {v0}, Lr0/a1;-><init>()V

    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v3, 0x6

    new-instance v0, Lr0/z0;

    const/4 v3, 0x4

    .line 35
    invoke-direct {v0}, Lr0/z0;-><init>()V

    const/4 v3, 0x3

    .line 38
    :goto_0
    invoke-virtual {v0}, Lr0/d1;->b()Lr0/n1;

    .line 41
    move-result-object v2

    move-object v0, v2

    .line 42
    iget-object v0, v0, Lr0/n1;->a:Lr0/k1;

    const/4 v3, 0x6

    .line 44
    invoke-virtual {v0}, Lr0/k1;->a()Lr0/n1;

    .line 47
    move-result-object v2

    move-object v0, v2

    .line 48
    iget-object v0, v0, Lr0/n1;->a:Lr0/k1;

    const/4 v3, 0x5

    .line 50
    invoke-virtual {v0}, Lr0/k1;->b()Lr0/n1;

    .line 53
    move-result-object v2

    move-object v0, v2

    .line 54
    iget-object v0, v0, Lr0/n1;->a:Lr0/k1;

    const/4 v3, 0x2

    .line 56
    invoke-virtual {v0}, Lr0/k1;->c()Lr0/n1;

    .line 59
    move-result-object v2

    move-object v0, v2

    .line 60
    sput-object v0, Lr0/k1;->b:Lr0/n1;

    const/4 v3, 0x6

    .line 62
    return-void

    nop

    .array-data 1
        -0x74t
        0x20t
        -0x3bt
        0x34t
        -0x1at
        -0x14t
        -0x52t
        0x42t
        -0x5ct
        0x4ft
        0xdt
        0x51t
        0x4et
        -0x3dt
        0x5ct
        0xet
        0xdt
        -0x7t
        0x49t
        0x7bt
        -0x56t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Lr0/n1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Lr0/k1;->a:Lr0/n1;

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x15t
        -0x15t
        -0x5dt
        0x46t
        0x60t
        -0x25t
        0x7ft
        0x60t
        0x7t
        0x77t
        -0x1at
        0x60t
        -0x16t
        -0x49t
        0x0t
        0x30t
        0x49t
        0x49t
        -0x80t
        -0x52t
        0x55t
        -0x9t
        -0x43t
        0x6dt
        0x44t
        -0x6bt
        -0x11t
        0x51t
        0x2t
        -0x2ft
        0xdt
        -0x1dt
        0x30t
        0x6bt
        0x68t
        -0x46t
        -0x7ft
        0x4at
        -0x12t
        0x26t
        0x73t
        0x2bt
        -0x41t
        -0x45t
        -0x5bt
        0x4bt
        -0x5ct
        0x74t
        0x5dt
        0x44t
        -0x29t
        -0x38t
        -0x67t
        0x5at
        0x9t
        0x19t
        -0x5ft
        0x2dt
        0x47t
        -0x48t
        0x51t
        -0x55t
        0x78t
        0x55t
        -0x72t
        -0x73t
        0x1ct
        0x69t
    .end array-data
.end method


# virtual methods
.method public a()Lr0/n1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/k1;->a:Lr0/n1;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x47t
        0x74t
        0x23t
        0x36t
        -0x3ft
        -0x70t
        0x1t
        -0x49t
        0x44t
        0x7at
        -0x4at
        0x4dt
        0x7t
        0x58t
        -0x48t
        -0x65t
        0x36t
        -0x41t
        0x25t
        0x4bt
    .end array-data
.end method

.method public b()Lr0/n1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/k1;->a:Lr0/n1;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x62t
        0x4ft
        0x5ft
        0x34t
        -0x5ct
        0x1ft
        -0x23t
        0x71t
        0xct
        -0x36t
        -0x66t
        -0x39t
        0x35t
        0x2at
        -0x40t
        0x50t
        0x4at
        0x10t
        0x44t
        0x54t
        0x1bt
        0xat
        0x34t
        -0x1bt
        0x5dt
        0x2at
        -0x79t
    .end array-data
.end method

.method public c()Lr0/n1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/k1;->a:Lr0/n1;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x60t
        -0x80t
        0x20t
        0x7t
        -0x39t
        0x64t
        -0x6t
        0x3ft
        -0x2bt
    .end array-data
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x1t
        -0x68t
        0x21t
        0x33t
        0x51t
        0x1dt
        -0x1t
        -0x6t
        0x71t
        0x4ct
        -0x51t
        0x46t
        -0x72t
        0x23t
        -0x36t
        -0x76t
        -0x14t
        -0x64t
        0x5t
        -0x4at
        0x14t
        0x50t
        -0x55t
        0x3at
        -0x3bt
        0x1dt
        0x3ct
        -0x5at
        0x59t
        -0x4bt
    .end array-data
.end method

.method public e()Lr0/j;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0

    .array-data 1
        -0x33t
        -0x14t
        -0x36t
        -0x2t
        -0x4at
        -0x69t
        -0x63t
        0x1t
        0x5et
        0x9t
        -0x9t
        -0x54t
        0x1ct
        -0x62t
        0x56t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lr0/k1;

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lr0/k1;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v4}, Lr0/k1;->o()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-virtual {p1}, Lr0/k1;->o()Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-ne v1, v3, :cond_2

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v4}, Lr0/k1;->n()Z

    .line 26
    move-result v6

    move v1, v6

    .line 27
    invoke-virtual {p1}, Lr0/k1;->n()Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-ne v1, v3, :cond_2

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v4}, Lr0/k1;->k()Lj0/c;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    invoke-virtual {p1}, Lr0/k1;->k()Lj0/c;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move v1, v6

    .line 45
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v4}, Lr0/k1;->i()Lj0/c;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    invoke-virtual {p1}, Lr0/k1;->i()Lj0/c;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move v1, v6

    .line 59
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 61
    invoke-virtual {v4}, Lr0/k1;->e()Lr0/j;

    .line 64
    move-result-object v6

    move-object v1, v6

    .line 65
    invoke-virtual {p1}, Lr0/k1;->e()Lr0/j;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v6

    move p1, v6

    .line 73
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 75
    return v0

    .line 76
    :cond_2
    const/4 v6, 0x5

    return v2

    .array-data 1
        0x79t
        -0x63t
        -0x64t
        0x1et
        0x52t
        -0x59t
        -0xet
        0x30t
        -0xat
        0x53t
        0x50t
        0x37t
        0xct
        0x43t
    .end array-data
.end method

.method public f(I)Lj0/c;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lj0/c;->e:Lj0/c;

    const/4 v2, 0x4

    .line 3
    return-object p1

    nop

    .array-data 1
        -0x56t
        0x49t
        -0x2bt
        0x50t
        -0x34t
        -0x30t
        0x3et
        0x3dt
        -0x41t
        -0x2ct
        0x6bt
        0x15t
        0x3ft
        0xet
        -0x1ct
        0x6et
        0x55t
        -0x74t
        0x55t
        0x78t
        0x19t
        0x3bt
        0x5dt
        0x4ft
        0x2at
        0x39t
        -0x5bt
        -0x68t
        0x76t
        0x59t
        0x34t
        0x37t
        0x34t
        0x54t
        -0x2ft
        0x64t
        -0x73t
        0x7bt
        0x77t
        -0xet
        0x57t
        0x7et
        -0x57t
        0x13t
        0x26t
        0x1et
        -0x73t
        0x61t
        0x12t
        0x1dt
        0x2dt
        0x6et
        -0x51t
        -0x2dt
        0x73t
        0x4dt
        0x2dt
        -0x28t
        0x25t
        0x12t
        -0x12t
        0x69t
        0x25t
        -0x77t
        0x2at
        -0x39t
        0x2at
        -0x2at
        -0x25t
        0x1ft
        -0x8t
        0x1ft
        -0x47t
        0x11t
        -0xet
        0x7bt
        0x73t
        0x64t
        0x25t
        0x30t
        0x49t
        -0x5dt
        0x2et
        0x8t
        0x5t
        -0x80t
        -0x53t
        0x59t
        0x21t
        -0x59t
        -0x34t
        -0xet
        0x63t
        0x74t
        0x67t
        -0x3ft
        0x14t
        0x4bt
        -0x52t
        -0x5dt
        0x8t
        0x56t
    .end array-data
.end method

.method public g(I)Lj0/c;
    .locals 4

    move-object v1, p0

    .line 1
    and-int/lit8 p1, p1, 0x8

    const/4 v3, 0x4

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 5
    sget-object p1, Lj0/c;->e:Lj0/c;

    const/4 v3, 0x6

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    .line 10
    const-string v3, "Unable to query the maximum insets for IME"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 15
    throw p1

    const/4 v3, 0x7

    .array-data 1
        -0x2ft
        -0x7at
        -0x79t
        0x6at
        -0x7dt
        0x4dt
        0x7et
        0x8t
        0x56t
        -0x7ct
        0x7t
        -0x21t
        0x42t
        -0x8t
        0x4bt
        -0x10t
        0x43t
        0x35t
        -0x4ct
        -0x35t
        -0x49t
        0x5dt
        -0x3ft
        -0x5at
        0x7ft
        -0x43t
        -0x80t
        0x69t
    .end array-data
.end method

.method public h()Lj0/c;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lr0/k1;->k()Lj0/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x11t
        -0x29t
        -0xft
        0x3t
        0x63t
        -0xdt
        -0x2t
        0x5ft
        -0x77t
        -0x38t
        0x22t
        0x6ft
        0x55t
        -0x68t
    .end array-data
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lr0/k1;->o()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {v5}, Lr0/k1;->n()Z

    .line 12
    move-result v7

    move v1, v7

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v5}, Lr0/k1;->k()Lj0/c;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-virtual {v5}, Lr0/k1;->i()Lj0/c;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    invoke-virtual {v5}, Lr0/k1;->e()Lr0/j;

    .line 28
    move-result-object v7

    move-object v4, v7

    .line 29
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result v7

    move v0, v7

    .line 37
    return v0

    nop

    .array-data 1
        -0x7ct
        0x35t
        0x9t
        0x13t
        0x65t
        0x3ft
        0x14t
        0x15t
        0x22t
        0x43t
        0x7ct
        -0x1dt
        -0x56t
        0x6at
        -0x55t
    .end array-data
.end method

.method public i()Lj0/c;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lj0/c;->e:Lj0/c;

    const/4 v4, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x68t
        0x65t
        -0x5at
        0x60t
        0x5et
        -0x51t
        -0x4et
        0x31t
        -0x43t
        0x2ft
        -0x40t
    .end array-data
.end method

.method public j()Lj0/c;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lr0/k1;->k()Lj0/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x57t
        0x7at
        0x7bt
        0x1t
        0x4t
        -0x16t
    .end array-data
.end method

.method public k()Lj0/c;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lj0/c;->e:Lj0/c;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x62t
        0x12t
        0x21t
        0x56t
        0x52t
        0x6ct
        -0x22t
        0x46t
        -0x73t
        0x1ct
        -0x58t
        0x67t
        0x54t
        -0x6ct
        0x5ft
        0x6dt
        0x7at
        0x67t
        0x27t
        -0x67t
        0x2bt
        -0x4at
        -0x43t
        0x2bt
        0x76t
        0x25t
        0x1t
        -0x18t
        0x79t
        0xft
        -0x24t
        0x48t
        0x5ct
        0x47t
        -0x15t
        -0x67t
        0x49t
        -0x5ft
        -0x6at
        -0x3ft
        0x42t
        -0x66t
        0x5t
        0x2dt
        0x2dt
        0x15t
        -0x2et
        0x3ct
        -0x23t
        0x65t
        -0x15t
        0x63t
        0x18t
        -0x47t
        -0x7at
        0x5et
        -0x1ft
        0x14t
        0x4ct
        -0x4at
        0xct
        0x1bt
        0x76t
        -0x78t
        0x77t
        0x1ft
    .end array-data
.end method

.method public l()Lj0/c;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lr0/k1;->k()Lj0/c;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x67t
        -0x43t
        0x46t
        0x5ft
        -0x1ct
        0x4dt
        0x72t
        -0x2dt
        0x27t
        -0x1t
        -0x9t
        -0x42t
        0x1dt
        0x5t
        -0x1ft
    .end array-data
.end method

.method public m(IIII)Lr0/n1;
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Lr0/k1;->b:Lr0/n1;

    const/4 v2, 0x4

    .line 3
    return-object p1

    nop

    .array-data 1
        -0x50t
        -0x7ct
        -0x2at
        0x32t
        -0x3dt
        -0x46t
        0x25t
    .end array-data
.end method

.method public n()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x2dt
        0x41t
        -0x57t
        0x74t
        0x43t
        0x29t
        0x1at
        0x51t
        0x1ct
        0x76t
        0x24t
        0x59t
        -0x14t
        -0x57t
        0x6at
        -0x63t
        0x2dt
        -0x2dt
        -0x5dt
        -0x26t
        0x45t
        0x4dt
        -0x26t
        -0x5ft
        0x5ct
        -0x5dt
        0x27t
        -0x4t
        -0x37t
        0x20t
        -0x1t
        -0x40t
        -0x30t
        0x51t
        -0x7bt
        -0x43t
        0x79t
        0x72t
        0x20t
        0x3dt
        0x54t
        0x6at
        0x40t
        -0x11t
        0x40t
        -0xat
        0xbt
        -0x65t
        -0x46t
        0x44t
        0x26t
        -0x21t
    .end array-data
.end method

.method public o()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x6at
        -0x72t
        -0x7bt
        0xat
        0x17t
        -0x66t
        0x7bt
        0x36t
        -0x20t
        -0x56t
        0x36t
        -0x4dt
        0x2bt
        0x79t
        0x4et
        0x4dt
        -0x1ct
        0x3bt
        0x4at
        0x4et
        0x2at
        -0x1at
    .end array-data
.end method

.method public p([Lj0/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x64t
        -0x1t
        -0x57t
        0x61t
        0x8t
        0x25t
        -0x44t
        0x12t
        -0x2dt
        -0x42t
        0x3et
        -0x10t
        0x5bt
        0x44t
        -0x5et
        -0x9t
        0x21t
        -0x65t
        -0x2bt
        -0x1at
        -0x11t
        0x69t
        0x7dt
        0x40t
        0x15t
        0x32t
        0x60t
    .end array-data
.end method

.method public q(Lr0/n1;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x10t
        -0xdt
        -0x5at
        0x64t
        -0x80t
        0x5at
        -0x1t
        0x74t
        -0x80t
        -0x44t
        0x12t
        0x6et
        0x71t
        0x3at
        0x5dt
        0x71t
        0x29t
        0x64t
        -0x4ct
        0x66t
        -0x53t
        0x38t
        0x10t
        -0x70t
        -0x32t
        0x23t
        -0x54t
        0x57t
        0x17t
        0x6ct
        0x26t
        0xat
        -0x46t
        -0x6dt
        0x51t
        0x27t
        0x66t
        -0x29t
        -0x4et
        0x6dt
        0x25t
        -0xdt
        0x14t
        0x33t
        -0x67t
    .end array-data
.end method

.method public r(Lj0/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x46t
        -0x8t
        0x32t
        0x43t
        -0x27t
        -0x79t
        -0x1at
        0x46t
        0x2ft
        0x16t
        -0x3t
        0x16t
        -0x21t
        0x25t
        0x1bt
        0x58t
        -0x21t
        -0x80t
        0x46t
        0x4dt
        -0x29t
        0x44t
        0x3et
        0x34t
        -0x66t
        0x7ft
        0x51t
        0x56t
        -0x6dt
        0x4bt
    .end array-data
.end method

.method public s(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x58t
        -0x9t
        -0x1ft
        0x56t
        -0x5at
        0x7t
        0x64t
        0x6dt
        0x2et
        0x41t
        0x52t
        0x3ft
        0x3et
        0x7ct
        -0x1bt
        -0x76t
        0xft
        -0x2dt
    .end array-data
.end method
