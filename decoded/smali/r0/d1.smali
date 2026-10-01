.class public abstract Lr0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lr0/n1;

.field public b:[Lj0/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lr0/n1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lr0/n1;-><init>()V

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lr0/d1;-><init>(Lr0/n1;)V

    const/4 v4, 0x4

    return-void

    .array-data 1
        0x7bt
        0x30t
        -0x41t
    .end array-data
.end method

.method public constructor <init>(Lr0/n1;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 3
    iput-object p1, v0, Lr0/d1;->a:Lr0/n1;

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        -0xft
        -0x6bt
        0x47t
        0x30t
        -0x76t
        -0x37t
        0x1at
        0x4ct
        0x7at
        0x71t
        -0x70t
        0x5t
        -0x7et
        0x6dt
        0xet
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lr0/d1;->b:[Lj0/c;

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_4

    const/4 v7, 0x7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    aget-object v1, v0, v1

    const/4 v7, 0x1

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    aget-object v0, v0, v2

    const/4 v7, 0x4

    .line 11
    iget-object v3, v5, Lr0/d1;->a:Lr0/n1;

    const/4 v7, 0x5

    .line 13
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 15
    const/4 v7, 0x2

    move v0, v7

    .line 16
    iget-object v4, v3, Lr0/n1;->a:Lr0/k1;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v4, v0}, Lr0/k1;->f(I)Lj0/c;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    :cond_0
    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 24
    iget-object v1, v3, Lr0/n1;->a:Lr0/k1;

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v1, v2}, Lr0/k1;->f(I)Lj0/c;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    :cond_1
    const/4 v7, 0x2

    invoke-static {v1, v0}, Lj0/c;->a(Lj0/c;Lj0/c;)Lj0/c;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    invoke-virtual {v5, v0}, Lr0/d1;->g(Lj0/c;)V

    const/4 v7, 0x5

    .line 37
    iget-object v0, v5, Lr0/d1;->b:[Lj0/c;

    const/4 v7, 0x2

    .line 39
    const/16 v7, 0x10

    move v1, v7

    .line 41
    invoke-static {v1}, Lk8/b;->q(I)I

    .line 44
    move-result v7

    move v1, v7

    .line 45
    aget-object v0, v0, v1

    const/4 v7, 0x5

    .line 47
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v5, v0}, Lr0/d1;->f(Lj0/c;)V

    const/4 v7, 0x4

    .line 52
    :cond_2
    const/4 v7, 0x7

    iget-object v0, v5, Lr0/d1;->b:[Lj0/c;

    const/4 v7, 0x5

    .line 54
    const/16 v7, 0x20

    move v1, v7

    .line 56
    invoke-static {v1}, Lk8/b;->q(I)I

    .line 59
    move-result v7

    move v1, v7

    .line 60
    aget-object v0, v0, v1

    const/4 v7, 0x7

    .line 62
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 64
    invoke-virtual {v5, v0}, Lr0/d1;->d(Lj0/c;)V

    const/4 v7, 0x7

    .line 67
    :cond_3
    const/4 v7, 0x3

    iget-object v0, v5, Lr0/d1;->b:[Lj0/c;

    const/4 v7, 0x3

    .line 69
    const/16 v7, 0x40

    move v1, v7

    .line 71
    invoke-static {v1}, Lk8/b;->q(I)I

    .line 74
    move-result v7

    move v1, v7

    .line 75
    aget-object v0, v0, v1

    const/4 v7, 0x2

    .line 77
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 79
    invoke-virtual {v5, v0}, Lr0/d1;->h(Lj0/c;)V

    const/4 v7, 0x1

    .line 82
    :cond_4
    const/4 v7, 0x5

    return-void

    .array-data 1
        -0x45t
        -0x4bt
        0x2ct
        0x7dt
        0x9t
        0x24t
        -0x6et
        -0x25t
        -0x6ft
        0x46t
        0x7et
        -0x46t
        -0x4et
        0x1ft
        0x1at
        -0x33t
        0x21t
        0x7t
        0x6dt
        -0x3dt
        0x17t
        -0x26t
        -0x3t
        0x75t
        0x6t
        0x59t
        0x1t
        0xft
    .end array-data
.end method

.method public abstract b()Lr0/n1;
.end method

.method public c(ILj0/c;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lr0/d1;->b:[Lj0/c;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    const/16 v6, 0xa

    move v0, v6

    .line 7
    new-array v0, v0, [Lj0/c;

    const/4 v6, 0x7

    .line 9
    iput-object v0, v3, Lr0/d1;->b:[Lj0/c;

    const/4 v6, 0x3

    .line 11
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    .line 12
    :goto_0
    const/16 v6, 0x200

    move v1, v6

    .line 14
    if-gt v0, v1, :cond_2

    const/4 v6, 0x5

    .line 16
    and-int v1, p1, v0

    const/4 v6, 0x6

    .line 18
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v5, 0x4

    iget-object v1, v3, Lr0/d1;->b:[Lj0/c;

    const/4 v6, 0x5

    .line 23
    invoke-static {v0}, Lk8/b;->q(I)I

    .line 26
    move-result v6

    move v2, v6

    .line 27
    aput-object p2, v1, v2

    const/4 v5, 0x5

    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x7bt
        -0xbt
        0x33t
        0xdt
        -0x40t
        0x34t
        0x6et
        0x3t
        -0x71t
        -0xet
        0x61t
        0x2dt
        -0x79t
        -0x5at
        -0x24t
        -0x39t
        -0x5bt
        -0x30t
        0x18t
        -0x2at
        -0x6ct
        0x44t
        0x5ft
        -0x72t
        0x54t
        0x2dt
        0x2ft
        0x37t
        -0x7t
        -0x72t
        0x60t
        -0x25t
        0x70t
        0x56t
        -0x7ct
        0x4bt
        -0x49t
        0x79t
        -0x3bt
        -0x1dt
        -0x6ft
        0x39t
        0x6at
        -0x59t
        0x0t
    .end array-data
.end method

.method public d(Lj0/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0xft
        -0x64t
        -0x78t
        0x14t
        -0x6bt
        0x63t
        -0x75t
        0x5t
        0x23t
        -0x6dt
        -0x6t
        0x19t
        -0x73t
        -0x8t
        0x6ct
        0x37t
        0x67t
        -0xet
        0x71t
        -0x77t
        0x12t
        -0x37t
        0x4ct
        0x3ft
        -0x11t
        0x21t
        -0x7t
        0x5bt
        0x6t
        0x6ft
        0x40t
        0x9t
        -0x3at
        -0x10t
        -0x1et
        -0x5dt
        0x1at
        -0x23t
        -0x71t
        -0x22t
        0x15t
        -0x1ct
        0x78t
        -0x37t
        0x4et
        0x47t
        -0x7ct
        0x74t
        -0xat
        0x1at
        0x79t
        0x6ft
        0x52t
        -0x69t
        -0x24t
        0x78t
        0x10t
        -0xat
        0x6et
        0x35t
        0x53t
        -0x69t
        0x22t
        0x4t
        -0x22t
        -0x71t
    .end array-data
.end method

.method public abstract e(Lj0/c;)V
.end method

.method public f(Lj0/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x63t
        0x25t
        0x49t
        0x58t
        -0x59t
        0x4ct
        -0x49t
        0x6dt
        0x5bt
        0x49t
        -0x41t
        0x24t
        0x7bt
        -0x74t
        -0x3dt
        -0x32t
        0x10t
        -0x33t
        0x2et
        -0x71t
        -0x80t
        0x73t
        0x42t
        -0x4ct
        -0x5ct
        0x40t
        0x66t
        -0x34t
        0x34t
        -0xdt
        0x1et
        0x76t
        0x13t
        0x2t
        -0x4ct
        0x6t
        -0x29t
        0x38t
        -0x31t
        -0x43t
        0x1et
        0x7at
        0x4bt
        -0x44t
        0x6dt
        -0xct
        0x27t
        0x63t
        0x2bt
        -0x6dt
        -0x67t
        0x1et
        0x47t
        -0xft
        -0x4at
        -0x27t
        0x6at
        -0x75t
        0x54t
        0x55t
        0x78t
        -0x5et
        -0x5et
        0x50t
        -0x69t
        -0x3t
        0x7et
        0x60t
        -0x30t
        -0x3dt
        0xbt
        0x1dt
        0x65t
        0x65t
        0x37t
        -0x27t
        -0x1ct
        0x73t
        0x17t
        -0x6et
        0x1t
        0x71t
        0x39t
        -0x19t
        0x2ct
        0x12t
        0x60t
        0x4at
        -0x2at
        -0x3t
    .end array-data
.end method

.method public abstract g(Lj0/c;)V
.end method

.method public h(Lj0/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x7at
        -0x12t
        -0x4t
        0x2at
        -0x49t
        0x5at
        0x42t
    .end array-data
.end method
