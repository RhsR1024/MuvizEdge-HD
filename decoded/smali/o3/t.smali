.class public final Lo3/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo3/c;
.implements Lp3/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lp3/i;

.field public final e:Lp3/i;

.field public final f:Lp3/i;


# direct methods
.method public constructor <init>(Lu3/a;Lt3/p;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Lo3/t;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 11
    iget-boolean v0, p2, Lt3/p;->e:Z

    const/4 v4, 0x7

    .line 13
    iput-boolean v0, v2, Lo3/t;->a:Z

    const/4 v4, 0x7

    .line 15
    iget v0, p2, Lt3/p;->a:I

    const/4 v4, 0x7

    .line 17
    iput v0, v2, Lo3/t;->c:I

    const/4 v4, 0x7

    .line 19
    iget-object v0, p2, Lt3/p;->b:Ls3/b;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Ls3/b;->F()Lp3/i;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    iput-object v0, v2, Lo3/t;->d:Lp3/i;

    const/4 v4, 0x7

    .line 27
    iget-object v1, p2, Lt3/p;->c:Ls3/b;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1}, Ls3/b;->F()Lp3/i;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    iput-object v1, v2, Lo3/t;->e:Lp3/i;

    const/4 v4, 0x3

    .line 35
    iget-object p2, p2, Lt3/p;->d:Ls3/b;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {p2}, Ls3/b;->F()Lp3/i;

    .line 40
    move-result-object v4

    move-object p2, v4

    .line 41
    iput-object p2, v2, Lo3/t;->f:Lp3/i;

    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v4, 0x4

    .line 46
    invoke-virtual {p1, v1}, Lu3/a;->d(Lp3/e;)V

    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, p2}, Lu3/a;->d(Lp3/e;)V

    const/4 v4, 0x2

    .line 52
    invoke-virtual {v0, v2}, Lp3/e;->a(Lp3/a;)V

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lp3/e;->a(Lp3/a;)V

    const/4 v4, 0x4

    .line 58
    invoke-virtual {p2, v2}, Lp3/e;->a(Lp3/a;)V

    const/4 v4, 0x3

    .line 61
    return-void

    .array-data 1
        -0xct
        0x62t
        -0xet
        0x3t
        0x75t
        -0x21t
        0x48t
        0x56t
        0x4dt
        -0x10t
        0x54t
        0x1ft
        0x4ft
        0x2dt
        0x50t
        -0x8t
        -0x3t
        -0x32t
        0x19t
        0x14t
        0x53t
        0x4ft
        0x7ct
        -0x28t
        -0x5t
        -0x61t
        0x79t
        0x6et
        -0xbt
        0x8t
        -0x51t
        0x1t
        -0x65t
        0x39t
        -0x3t
        -0x33t
        0x39t
        0x33t
        0x1dt
        0x78t
        0x5dt
        0x70t
        -0x46t
        0x6et
        -0x5dt
        0x4bt
        0x6at
        -0x66t
        0x73t
        0x44t
        0x6bt
        -0x1at
        0x21t
        -0x2ct
        -0x7ct
        -0x1bt
        0x7et
        -0x1dt
        0x39t
        0x18t
        0x4ct
        0x11t
        -0x6ft
        0x24t
        0x37t
        -0x5ct
        -0x4ct
        0x35t
        0x30t
        0x19t
        -0x5dt
        0x45t
        -0x53t
        -0x1et
        0x69t
        -0x35t
        0x2ft
        -0x3ct
        0x26t
        -0x1ft
        0x45t
        0x70t
        0x23t
        0x40t
        0x58t
        -0x77t
        0x16t
        0x49t
        -0x5at
        0x5at
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lo3/t;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    if-ge v0, v2, :cond_0

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Lp3/a;

    const/4 v5, 0x7

    .line 16
    invoke-interface {v1}, Lp3/a;->b()V

    const/4 v5, 0x5

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x19t
        -0x70t
        -0x5dt
        0x28t
        -0x40t
        0xct
        0x2ft
        0x6et
        -0x42t
        -0x19t
        0x22t
        0xft
        0x16t
        -0x48t
        -0x31t
        0x70t
        0x76t
        -0x78t
        0x67t
        0x23t
        0x37t
        -0x47t
        -0x4at
        -0x4t
        0x13t
        -0x4ct
        0x48t
        -0x3t
        0x10t
        -0x1dt
        0x26t
        0x65t
        0x18t
        0x39t
        0x32t
        0x21t
        -0x4ct
        0x30t
        0x12t
        -0x46t
        -0x77t
        0x55t
        -0x57t
        -0x39t
        0x7et
        0x52t
        0x59t
        0x1at
        0x64t
        0x58t
        0x75t
        -0x1ct
        0xat
        0x6et
        0x68t
        0x3bt
        -0x6t
        -0x3dt
        0x8t
        0x53t
        -0x39t
        0x2bt
        0x53t
        0x40t
        -0x70t
        0x55t
        0x6bt
        0x47t
        0x26t
        0x7bt
        -0x46t
        0x7t
        -0x79t
        0x33t
        0x48t
        0x11t
        0x70t
        -0x37t
        0x6ft
        0x5ct
        0x21t
        0x19t
        0x7at
        0x6t
        -0x3et
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x5bt
        0x3at
        0x35t
        0x7ct
        -0x6ct
        0x52t
        -0x7bt
        0x2et
        0x2et
        0x30t
        0x3dt
        0x45t
        0x69t
        -0x53t
        0x3et
        0x1dt
        -0xat
        0x43t
        -0x4et
        0x2at
        0x20t
        -0x73t
        0x5t
        0x1dt
        0x22t
        0x3ft
        0x4ct
        0x5bt
        0x45t
        -0x1dt
        -0x70t
        -0x37t
        0x7dt
        0x35t
        -0x1t
        -0x73t
        0x38t
        0x68t
        0x49t
        -0x46t
        0x60t
        0xct
        -0x2ft
        -0x29t
        -0x49t
        0x30t
        -0x3at
        0x71t
        -0x35t
        0x57t
        0x1bt
        -0x2ct
        -0x6dt
        0x79t
        0x53t
        -0x4at
        0xat
        -0x11t
        0x44t
        0x25t
        0x27t
        0x17t
        0x42t
        0x79t
        -0x75t
        0x2ct
        0x4bt
        0x65t
    .end array-data
.end method

.method public final d(Lp3/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/t;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        -0x5at
        0x25t
        0x48t
        0x6bt
        -0x37t
        -0x4t
        0x79t
        0x38t
        0x18t
        0x35t
        0x48t
        0x11t
        -0x69t
        0x28t
        -0x2t
        0x7et
        0x31t
        -0x46t
        -0x24t
        -0xbt
        0x4dt
        0x39t
        -0x7bt
        0x42t
        0x25t
        -0x75t
        0x34t
        0x47t
        0x5dt
        -0x1et
        0x68t
        -0x7at
        0x2bt
        0x2bt
        -0x7ft
        0x6dt
        -0x4ct
        0x4dt
        0x1dt
        0x41t
        0x38t
        0x4ft
        0xbt
        0x1dt
        0x63t
        0x5ct
        0x31t
        0x1at
        -0x1dt
        0x4ct
        0x4bt
    .end array-data
.end method
