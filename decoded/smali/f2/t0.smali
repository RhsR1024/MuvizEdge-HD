.class public abstract Lf2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final t:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Lf2/t0;

.field public i:Lf2/t0;

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/mw1;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lf2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lf2/t0;->t:Ljava/util/List;

    const/4 v3, 0x6

    .line 5
    return-void

    .array-data 1
        0x6ft
        0x26t
        -0x13t
        0x53t
        0x12t
        0x1ct
        0x31t
        0x70t
        0x65t
        -0x20t
        -0x61t
        0x59t
        0x42t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 4
    const/4 v5, -0x1

    move v0, v5

    .line 5
    iput v0, v3, Lf2/t0;->c:I

    const/4 v5, 0x1

    .line 7
    iput v0, v3, Lf2/t0;->d:I

    const/4 v5, 0x5

    .line 9
    const-wide/16 v1, -0x1

    const/4 v5, 0x2

    .line 11
    iput-wide v1, v3, Lf2/t0;->e:J

    const/4 v5, 0x4

    .line 13
    iput v0, v3, Lf2/t0;->f:I

    const/4 v5, 0x2

    .line 15
    iput v0, v3, Lf2/t0;->g:I

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    iput-object v1, v3, Lf2/t0;->h:Lf2/t0;

    const/4 v5, 0x7

    .line 20
    iput-object v1, v3, Lf2/t0;->i:Lf2/t0;

    const/4 v5, 0x7

    .line 22
    iput-object v1, v3, Lf2/t0;->k:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 24
    iput-object v1, v3, Lf2/t0;->l:Ljava/util/List;

    const/4 v5, 0x4

    .line 26
    const/4 v5, 0x0

    move v2, v5

    .line 27
    iput v2, v3, Lf2/t0;->m:I

    const/4 v5, 0x3

    .line 29
    iput-object v1, v3, Lf2/t0;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v5, 0x4

    .line 31
    iput-boolean v2, v3, Lf2/t0;->o:Z

    const/4 v5, 0x1

    .line 33
    iput v2, v3, Lf2/t0;->p:I

    const/4 v5, 0x6

    .line 35
    iput v0, v3, Lf2/t0;->q:I

    const/4 v5, 0x3

    .line 37
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 39
    iput-object p1, v3, Lf2/t0;->a:Landroid/view/View;

    const/4 v5, 0x4

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 44
    const-string v5, "itemView may not be null"

    move-object v0, v5

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 49
    throw p1

    const/4 v5, 0x1

    .array-data 1
        0x30t
        -0x40t
        -0x2dt
        0xbt
        0x79t
        0x45t
        -0x33t
        0x13t
        0x2ct
        0x25t
        0x34t
        0x22t
        0x5ct
        -0x2dt
        -0x2et
        -0x37t
        0x4at
        -0x6dt
        -0x41t
        0x38t
        0x37t
        0x76t
        0x11t
        0x61t
        0x36t
        0x27t
        0x3bt
        -0x53t
        -0x7dt
        0x6t
        0x6bt
        -0x6at
        0x1ct
        0x67t
        0x3t
        -0x10t
        -0x2bt
        -0x80t
        0x4bt
        0x50t
        -0x3ct
        -0x74t
        0x16t
        0x77t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/t0;->j:I

    const/4 v3, 0x5

    .line 3
    or-int/2addr p1, v0

    const/4 v3, 0x7

    .line 4
    iput p1, v1, Lf2/t0;->j:I

    const/4 v3, 0x4

    .line 6
    return-void

    .array-data 1
        0x20t
        0x1ct
        -0x16t
        0x7dt
        -0x1ct
        0x5bt
        0x51t
        0x4et
        0x7at
    .end array-data
.end method

.method public final b()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lf2/t0;->s:Lf2/x;

    const/4 v7, 0x3

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, Lf2/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    .line 9
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf2/x;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v6, 0x4

    iget-object v2, v4, Lf2/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Lf2/t0;)I

    .line 24
    move-result v7

    move v2, v7

    .line 25
    if-ne v2, v1, :cond_3

    const/4 v7, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v6, 0x6

    iget-object v3, v4, Lf2/t0;->s:Lf2/x;

    const/4 v7, 0x4

    .line 30
    if-ne v3, v0, :cond_4

    const/4 v6, 0x1

    .line 32
    return v2

    .line 33
    :cond_4
    const/4 v7, 0x3

    :goto_0
    return v1

    nop

    .array-data 1
        -0x26t
        -0x2t
        -0x72t
        0x62t
        -0x74t
        -0x1t
        -0x6ct
        0x76t
        -0x80t
        0x1at
        -0x73t
        -0x2bt
        -0x4ft
        -0x25t
        -0x38t
        -0x79t
        0xdt
        -0x23t
    .end array-data
.end method

.method public final c()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/t0;->g:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 6
    iget v0, v2, Lf2/t0;->c:I

    const/4 v5, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x5

    return v0

    .array-data 1
        -0x1ct
        -0x1at
        -0x1t
        0x7bt
        0x3at
        0x28t
        -0x15t
        0x6et
        0x55t
        -0x37t
        0x38t
        -0x64t
        -0x49t
        0x22t
        -0x2et
        -0x49t
        -0x24t
        0x5ct
        0x1at
        -0x5at
        -0x7at
        -0xft
        -0x5ft
        0x4et
        0x41t
    .end array-data
.end method

.method public final d()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/t0;->j:I

    const/4 v3, 0x1

    .line 3
    and-int/lit16 v0, v0, 0x400

    const/4 v3, 0x3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lf2/t0;->k:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lf2/t0;->l:Ljava/util/List;

    const/4 v3, 0x1

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v3, 0x3

    :goto_0
    sget-object v0, Lf2/t0;->t:Ljava/util/List;

    const/4 v3, 0x7

    .line 23
    return-object v0

    nop

    .array-data 1
        -0x69t
        0x73t
        0x78t
        0x28t
        0x52t
        0x51t
        0x21t
        0x4at
        0x64t
        -0x2at
        0x4at
        0x21t
        0x76t
        0x28t
        0xft
        -0x9t
        0x4t
        -0x7ft
    .end array-data
.end method

.method public final e()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lf2/t0;->a:Landroid/view/View;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v1, v2, Lf2/t0;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0

    .array-data 1
        0xct
        0x28t
        0x73t
        0x5ft
        0x76t
        -0x15t
        -0x1ct
        0x3et
        0x2bt
        -0x77t
        -0x5dt
        0x5et
        -0xat
        -0x7et
        -0x68t
        0x2at
        0x71t
        0x20t
        0x27t
        -0xdt
        0x50t
        0x33t
        0x76t
        0x30t
        0x27t
        -0x16t
        -0x15t
        0x2t
        0x2at
        0x3at
        -0x6et
        -0x37t
        0x4at
        0x6at
        -0xet
        0x30t
        0x63t
        0x27t
        -0x7et
        0x56t
        -0x43t
        0x4et
        -0x74t
        0x1ct
        0xat
        0x10t
        -0x63t
        0x2ft
        0x26t
        0x5dt
        0x6ft
        0x54t
        -0x3dt
        -0x80t
        0x28t
        0x65t
        -0x39t
        0x2et
        0x7ft
        0x52t
        0x42t
        -0x77t
        0x3bt
        0xdt
        0x24t
        -0x32t
        0x7bt
        0x7ft
        0x66t
        0x5ft
        0x75t
        0x43t
        0x12t
        -0x19t
        0x25t
        0x19t
        0x1bt
        -0x4at
        0x20t
        0x2et
        -0x27t
        0x79t
        -0x31t
        0x3dt
        -0x4ft
    .end array-data
.end method

.method public final f()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/t0;->j:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v5, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0

    .array-data 1
        -0x46t
        -0x37t
        0x3t
        0x26t
        -0x13t
        -0x1t
        0x68t
        0x17t
        0x72t
        0x6t
        0x7dt
        0x3et
        -0x52t
        -0x26t
        -0xat
        0x64t
        0x6ct
        -0x74t
        0x5et
        0x66t
        0x4ct
        -0x1ft
        0x4et
        -0x10t
        0x11t
        0x2dt
        0x48t
        0x55t
        0x4bt
        -0x2t
        0xet
        -0x58t
        -0x4dt
        0x64t
        0x52t
        0x4et
        0x32t
        0x5dt
        -0x37t
        0x13t
        -0x39t
        0x3at
        -0x4ct
        0x29t
        -0x59t
        -0x75t
        0x1bt
        -0x4t
        0x33t
        0x2et
        -0x1et
        -0x65t
        0x4ct
        0x10t
        0x45t
        -0x76t
        0xat
        -0x58t
        -0x66t
        0x3ct
        -0x64t
        -0x5bt
        0x2ct
        0x6at
        0x47t
        -0x66t
        0xbt
        0x55t
        -0x7ft
        0x2bt
        -0x11t
        0x6bt
        0xat
        0x4dt
        0x6ft
    .end array-data
.end method

.method public final g()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/t0;->j:I

    const/4 v3, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        0x7at
        -0x2at
        0x36t
        0x1t
        0x1ct
        0xct
        -0x6dt
        0x45t
        0x11t
        -0x68t
        0x4at
        0x42t
        -0x1ft
        0x37t
        0x6at
        -0x67t
        -0x4ft
        -0x7at
        0x39t
        0x1et
        -0x39t
        -0x5bt
        -0x29t
        -0x31t
        -0x2bt
        0x10t
        0x8t
        -0x72t
        -0x4ct
        0x61t
        -0xdt
        -0x5at
        0x60t
        0x1t
        0x40t
        -0x52t
        0x35t
        -0x1bt
        0x6ft
        0x44t
        0x79t
        -0x49t
        0x4t
        0xet
        -0x13t
        -0x16t
        0x48t
        0xft
        0x33t
        -0x4dt
        0x71t
        0x69t
        -0x46t
        -0x4bt
        -0x7bt
        -0x6at
        0x32t
        0x4dt
        0xat
        -0x45t
        0x6bt
        -0x1at
        0x1ct
        -0x67t
        -0x16t
        -0x1et
    .end array-data
.end method

.method public final h()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/t0;->j:I

    const/4 v3, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lf2/t0;->a:Landroid/view/View;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0

    nop

    .array-data 1
        0x73t
        0x7et
        -0x80t
        0x4at
        -0x65t
        0x4dt
        0x22t
        0x13t
        0x33t
        -0x8t
        0x18t
        0x6ft
        -0x4et
        0x45t
        0x6ft
        0x68t
        -0x33t
    .end array-data
.end method

.method public final i()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/t0;->j:I

    const/4 v3, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        0x7at
        -0x28t
        -0x52t
        0x6bt
        0x79t
        -0x22t
        -0x5dt
        -0x6t
        0x43t
        0x57t
        0x1at
        -0x14t
        -0x6et
        -0x67t
        -0x52t
        0x72t
        -0x79t
        0x4et
        0x1dt
        0x35t
        -0x14t
    .end array-data
.end method

.method public final j()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lf2/t0;->n:Lcom/google/android/gms/internal/ads/mw1;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .array-data 1
        -0x2t
        0x17t
        0x1dt
        0x5ct
        -0x16t
        -0x67t
        0x1dt
        0x23t
        -0x77t
        -0x33t
        0x4at
        -0x4at
        0x40t
        0xft
        0x2bt
        -0x40t
        -0x7bt
        -0x7ct
        0x4t
        -0x26t
        -0x2ft
        -0x14t
    .end array-data
.end method

.method public final k()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/t0;->j:I

    const/4 v4, 0x4

    .line 3
    and-int/lit16 v0, v0, 0x100

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        -0x14t
        0x76t
        0x6ft
        0x25t
        -0x78t
        0x51t
        -0x75t
        -0x52t
        0x17t
        -0x34t
    .end array-data
.end method

.method public final l()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/t0;->j:I

    const/4 v3, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        0x39t
        -0x6bt
        -0x43t
        0x44t
        -0x75t
        0x6ct
        0x7dt
        0x7bt
        -0x7ct
        0x10t
        0x7et
        0x35t
        0x30t
        0x2dt
        -0x50t
        0x63t
        0x6bt
        0x16t
        -0x78t
        -0x9t
        0x30t
        -0x18t
        0x18t
        0xft
        0x5ct
        -0xct
        -0x76t
        -0x11t
        0x45t
        -0x39t
        0x74t
        -0x28t
        0x30t
        0x4t
        -0x77t
        0x51t
        -0x2at
        0x77t
        0x1bt
        0x3dt
        -0x28t
        0x4ft
        0x46t
        -0xet
        -0x46t
        0x61t
        -0x10t
        0x14t
        0x1t
        0x12t
        0x4at
        0x10t
        -0x78t
        -0x51t
        0x56t
        0x6et
        0x5t
        0x51t
        0x7at
        0x33t
        -0x7dt
        0x3ct
        0x7at
        0x7ft
        -0x1at
        -0x32t
        0x2ft
        0x19t
    .end array-data
.end method

.method public final m(IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/t0;->d:I

    const/4 v4, 0x5

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    iget v0, v2, Lf2/t0;->c:I

    const/4 v4, 0x4

    .line 8
    iput v0, v2, Lf2/t0;->d:I

    const/4 v4, 0x5

    .line 10
    :cond_0
    const/4 v4, 0x2

    iget v0, v2, Lf2/t0;->g:I

    const/4 v4, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    .line 14
    iget v0, v2, Lf2/t0;->c:I

    const/4 v4, 0x4

    .line 16
    iput v0, v2, Lf2/t0;->g:I

    const/4 v4, 0x4

    .line 18
    :cond_1
    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    .line 20
    iget p2, v2, Lf2/t0;->g:I

    const/4 v4, 0x1

    .line 22
    add-int/2addr p2, p1

    const/4 v4, 0x5

    .line 23
    iput p2, v2, Lf2/t0;->g:I

    const/4 v4, 0x5

    .line 25
    :cond_2
    const/4 v4, 0x5

    iget p2, v2, Lf2/t0;->c:I

    const/4 v4, 0x5

    .line 27
    add-int/2addr p2, p1

    const/4 v4, 0x7

    .line 28
    iput p2, v2, Lf2/t0;->c:I

    const/4 v4, 0x5

    .line 30
    iget-object p1, v2, Lf2/t0;->a:Landroid/view/View;

    const/4 v4, 0x4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    move-object p2, v4

    .line 36
    if-eqz p2, :cond_3

    const/4 v4, 0x3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    check-cast p1, Lf2/g0;

    const/4 v4, 0x2

    .line 44
    const/4 v4, 0x1

    move p2, v4

    .line 45
    iput-boolean p2, p1, Lf2/g0;->c:Z

    const/4 v4, 0x2

    .line 47
    :cond_3
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x3t
        -0x21t
        0x3bt
        0x5bt
        -0x6bt
        -0x2ct
        0x14t
        0x6t
        0xft
        -0x62t
        -0x44t
        -0x21t
        0x3dt
        -0x20t
        0x3et
        -0x12t
        0x31t
        0x53t
        0x25t
        -0x2bt
        0x47t
        -0x53t
    .end array-data
.end method

.method public final n()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput v0, v4, Lf2/t0;->j:I

    const/4 v6, 0x3

    .line 4
    const/4 v6, -0x1

    move v1, v6

    .line 5
    iput v1, v4, Lf2/t0;->c:I

    const/4 v6, 0x7

    .line 7
    iput v1, v4, Lf2/t0;->d:I

    const/4 v6, 0x7

    .line 9
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    .line 11
    iput-wide v2, v4, Lf2/t0;->e:J

    const/4 v6, 0x4

    .line 13
    iput v1, v4, Lf2/t0;->g:I

    const/4 v6, 0x6

    .line 15
    iput v0, v4, Lf2/t0;->m:I

    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    iput-object v2, v4, Lf2/t0;->h:Lf2/t0;

    const/4 v6, 0x7

    .line 20
    iput-object v2, v4, Lf2/t0;->i:Lf2/t0;

    const/4 v6, 0x4

    .line 22
    iget-object v2, v4, Lf2/t0;->k:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 24
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x7

    .line 29
    :cond_0
    const/4 v6, 0x7

    iget v2, v4, Lf2/t0;->j:I

    const/4 v7, 0x3

    .line 31
    and-int/lit16 v2, v2, -0x401

    const/4 v6, 0x7

    .line 33
    iput v2, v4, Lf2/t0;->j:I

    const/4 v7, 0x3

    .line 35
    iput v0, v4, Lf2/t0;->p:I

    const/4 v7, 0x5

    .line 37
    iput v1, v4, Lf2/t0;->q:I

    const/4 v7, 0x2

    .line 39
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf2/t0;)V

    const/4 v7, 0x3

    .line 42
    return-void

    nop

    .array-data 1
        0x8t
        0x15t
        0x4dt
        0x4ct
        -0x6bt
    .end array-data
.end method

.method public final o(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iget v1, v2, Lf2/t0;->m:I

    const/4 v5, 0x1

    .line 4
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 6
    sub-int/2addr v1, v0

    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x2

    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 9
    :goto_0
    iput v1, v2, Lf2/t0;->m:I

    const/4 v5, 0x7

    .line 11
    if-gez v1, :cond_1

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    iput p1, v2, Lf2/t0;->m:I

    const/4 v4, 0x5

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 18
    const-string v4, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    move-object v0, v4

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    const-string v4, "View"

    move-object v0, v4

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v5, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x3

    .line 38
    if-ne v1, v0, :cond_2

    const/4 v4, 0x4

    .line 40
    iget p1, v2, Lf2/t0;->j:I

    const/4 v4, 0x1

    .line 42
    or-int/lit8 p1, p1, 0x10

    const/4 v5, 0x4

    .line 44
    iput p1, v2, Lf2/t0;->j:I

    const/4 v4, 0x7

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 49
    if-nez v1, :cond_3

    const/4 v4, 0x2

    .line 51
    iget p1, v2, Lf2/t0;->j:I

    const/4 v5, 0x2

    .line 53
    and-int/lit8 p1, p1, -0x11

    const/4 v5, 0x5

    .line 55
    iput p1, v2, Lf2/t0;->j:I

    const/4 v5, 0x4

    .line 57
    :cond_3
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x63t
        0x4at
        -0x31t
        0x20t
        0x16t
        -0x56t
        -0x4et
        -0x34t
        0x2t
        0x66t
        -0xbt
        -0x67t
        0x7bt
        0x63t
        -0x27t
        -0x48t
        -0x4t
        0x23t
        0x40t
        0x3bt
        -0x29t
        -0x7ft
        -0x3bt
        0x76t
        -0x7t
        -0x10t
        0x44t
        -0x5ct
        0x2bt
        -0x1ft
    .end array-data
.end method

.method public final p()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/t0;->j:I

    const/4 v3, 0x2

    .line 3
    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        0x3at
        -0x69t
        0x3bt
        0x3et
        -0x55t
        -0x18t
        -0x6t
        0x3at
        -0x57t
        0x71t
        -0x4at
        0xbt
        0x3at
        -0x56t
        0x22t
        0x5dt
        -0x59t
        -0x1ct
        0x9t
        -0x33t
        0x7ct
        -0x1dt
        -0x55t
        -0x4at
        0x4at
        0x79t
        0x79t
        0x55t
        0x3ct
        0x2at
        -0x2dt
        0x2t
        0x3ct
        -0x6at
        0x21t
        -0x6dt
        0x24t
        0x45t
        0x6at
        -0x63t
        -0x62t
        0x52t
        0x66t
        0x1ct
        0x48t
        0x1ft
        -0x7t
        0x0t
        0x32t
        0x64t
        -0x6et
        0x4ct
        -0x71t
        -0x4et
        0x5bt
        -0x5et
        -0x1t
        0x70t
        0x28t
        0x77t
        0x24t
        -0x16t
        0x54t
        -0x70t
        0x5ct
        -0x64t
        0x4ct
        0x37t
        -0x26t
        0x46t
        -0x46t
        0x52t
        0x58t
        -0x54t
        0x7et
        0x36t
        -0x3t
        -0x18t
        0x2t
        0x2ft
        -0x2ft
        0x61t
        -0x74t
        0x2dt
        -0x11t
    .end array-data
.end method

.method public final q()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/t0;->j:I

    const/4 v3, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x20

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    nop

    .array-data 1
        -0x57t
        0x11t
        -0x7at
        0x16t
        -0x2t
        0x20t
        0x24t
        -0x50t
        0x5et
        -0x71t
        0x33t
        0x14t
        -0x2ft
        0x60t
        -0x33t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 11
    const-string v7, "ViewHolder"

    move-object v0, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v7, "{"

    move-object v0, v7

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v8

    move v0, v8

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v8, " position="

    move-object v0, v8

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v0, v5, Lf2/t0;->c:I

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v8, " id="

    move-object v0, v8

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v3, v5, Lf2/t0;->e:J

    const/4 v7, 0x1

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v7, ", oldPos="

    move-object v0, v7

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v0, v5, Lf2/t0;->d:I

    const/4 v7, 0x2

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v7, ", pLpos:"

    move-object v0, v7

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v0, v5, Lf2/t0;->g:I

    const/4 v7, 0x1

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 95
    invoke-virtual {v5}, Lf2/t0;->j()Z

    .line 98
    move-result v7

    move v0, v7

    .line 99
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 101
    const-string v8, " scrap "

    move-object v0, v8

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, v5, Lf2/t0;->o:Z

    const/4 v7, 0x2

    .line 108
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 110
    const-string v7, "[changeScrap]"

    move-object v0, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v7, 0x1

    const-string v7, "[attachedScrap]"

    move-object v0, v7

    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v5}, Lf2/t0;->g()Z

    .line 121
    move-result v8

    move v0, v8

    .line 122
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 124
    const-string v8, " invalid"

    move-object v0, v8

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v5}, Lf2/t0;->f()Z

    .line 132
    move-result v7

    move v0, v7

    .line 133
    if-nez v0, :cond_4

    const/4 v7, 0x2

    .line 135
    const-string v7, " unbound"

    move-object v0, v7

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_4
    const/4 v7, 0x6

    iget v0, v5, Lf2/t0;->j:I

    const/4 v8, 0x4

    .line 142
    and-int/lit8 v0, v0, 0x2

    const/4 v8, 0x5

    .line 144
    if-eqz v0, :cond_5

    const/4 v7, 0x7

    .line 146
    const-string v7, " update"

    move-object v0, v7

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v5}, Lf2/t0;->i()Z

    .line 154
    move-result v7

    move v0, v7

    .line 155
    if-eqz v0, :cond_6

    const/4 v8, 0x3

    .line 157
    const-string v8, " removed"

    move-object v0, v8

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_6
    const/4 v7, 0x4

    invoke-virtual {v5}, Lf2/t0;->p()Z

    .line 165
    move-result v8

    move v0, v8

    .line 166
    if-eqz v0, :cond_7

    const/4 v7, 0x7

    .line 168
    const-string v7, " ignored"

    move-object v0, v7

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_7
    const/4 v8, 0x2

    invoke-virtual {v5}, Lf2/t0;->k()Z

    .line 176
    move-result v8

    move v0, v8

    .line 177
    if-eqz v0, :cond_8

    const/4 v8, 0x4

    .line 179
    const-string v8, " tmpDetached"

    move-object v0, v8

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_8
    const/4 v8, 0x1

    invoke-virtual {v5}, Lf2/t0;->h()Z

    .line 187
    move-result v7

    move v0, v7

    .line 188
    if-nez v0, :cond_9

    const/4 v8, 0x6

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 192
    const-string v7, " not recyclable("

    move-object v2, v7

    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 197
    iget v2, v5, Lf2/t0;->m:I

    const/4 v8, 0x5

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v7, ")"

    move-object v2, v7

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v8

    move-object v0, v8

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_9
    const/4 v8, 0x5

    iget v0, v5, Lf2/t0;->j:I

    const/4 v8, 0x5

    .line 216
    and-int/lit16 v0, v0, 0x200

    const/4 v8, 0x5

    .line 218
    if-nez v0, :cond_a

    const/4 v8, 0x4

    .line 220
    invoke-virtual {v5}, Lf2/t0;->g()Z

    .line 223
    move-result v7

    move v0, v7

    .line 224
    if-eqz v0, :cond_b

    const/4 v7, 0x2

    .line 226
    :cond_a
    const/4 v7, 0x2

    const-string v8, " undefined adapter position"

    move-object v0, v8

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_b
    const/4 v8, 0x5

    iget-object v0, v5, Lf2/t0;->a:Landroid/view/View;

    const/4 v8, 0x4

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    move-result-object v8

    move-object v0, v8

    .line 237
    if-nez v0, :cond_c

    const/4 v7, 0x4

    .line 239
    const-string v7, " no parent"

    move-object v0, v7

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_c
    const/4 v8, 0x5

    const-string v8, "}"

    move-object v0, v8

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v7

    move-object v0, v7

    .line 253
    return-object v0

    nop

    .array-data 1
        0x60t
        0x6t
        0x14t
        0x35t
        0x62t
        -0x5at
        -0xat
        0x21t
        -0x65t
        0x56t
        0x2bt
        -0x6at
        0x5at
        0x5bt
        0x43t
        -0x27t
        0x44t
        0x23t
        0x5t
        -0x52t
        0x10t
        -0x2at
    .end array-data
.end method
