.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lf2/f0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lf2/p0;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/z9;

.field public final B:Lcom/google/android/gms/internal/ads/sv1;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lf2/p;

.field public r:Le1/e;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lf2/q;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lf2/f0;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 3
    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v6, 0x7

    .line 4
    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v6, 0x7

    .line 5
    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v5, 0x5

    .line 6
    iput-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v5, 0x6

    const/4 v6, -0x1

    move v0, v6

    .line 7
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v5, 0x6

    const/high16 v6, -0x80000000

    move v0, v6

    .line 8
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 9
    iput-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    const/4 v6, 0x1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/z9;

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/z9;-><init>()V

    const/4 v5, 0x6

    iput-object v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lcom/google/android/gms/internal/ads/z9;

    const/4 v5, 0x1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/sv1;

    const/4 v5, 0x6

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 13
    iput-object v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lcom/google/android/gms/internal/ads/sv1;

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v2, v6

    .line 14
    iput v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    const/4 v6, 0x2

    .line 15
    new-array v2, v2, [I

    const/4 v5, 0x3

    iput-object v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 18
    iget-boolean p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x2

    return-void

    .line 19
    :cond_0
    const/4 v5, 0x1

    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v3}, Lf2/f0;->o0()V

    const/4 v5, 0x7

    return-void

    .array-data 1
        -0x65t
        0xct
        0x7et
        0x1at
        0x4t
        0x53t
        0xft
        0xat
        0x52t
        0x38t
        -0x75t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    move-object v2, p0

    .line 21
    invoke-direct {v2}, Lf2/f0;-><init>()V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 22
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 23
    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v4, 0x5

    .line 24
    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v4, 0x4

    .line 25
    iput-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v4, 0x7

    .line 26
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v0, v4

    .line 27
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v4, 0x2

    const/high16 v4, -0x80000000

    move v0, v4

    .line 28
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 29
    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    const/4 v4, 0x3

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/z9;-><init>()V

    const/4 v4, 0x6

    iput-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lcom/google/android/gms/internal/ads/z9;

    const/4 v4, 0x7

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/sv1;

    const/4 v4, 0x5

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 33
    iput-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lcom/google/android/gms/internal/ads/sv1;

    const/4 v4, 0x5

    const/4 v4, 0x2

    move v1, v4

    .line 34
    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    const/4 v4, 0x7

    .line 35
    new-array v1, v1, [I

    const/4 v4, 0x6

    iput-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    const/4 v4, 0x1

    .line 36
    invoke-static {p1, p2, p3, p4}, Lf2/f0;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lf2/e0;

    move-result-object v4

    move-object p1, v4

    .line 37
    iget p2, p1, Lf2/e0;->a:I

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    const/4 v4, 0x5

    .line 38
    iget-boolean p2, p1, Lf2/e0;->c:Z

    const/4 v4, 0x7

    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 40
    iget-boolean p3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v4, 0x4

    if-ne p2, p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    iput-boolean p2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v4, 0x5

    .line 42
    invoke-virtual {v2}, Lf2/f0;->o0()V

    const/4 v4, 0x6

    .line 43
    :goto_0
    iget-boolean p1, p1, Lf2/e0;->d:Z

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)V

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x47t
        0x19t
        0x7ct
        0x1ct
        -0x36t
        0x29t
        -0x6t
        0x5bt
        -0x2dt
        -0x68t
        -0x7bt
        0x25t
        -0x4bt
        -0xat
        -0x5dt
        0x46t
        0x27t
        -0xft
        0x6ct
        -0x4et
        0x7ft
        -0x4dt
        0x1dt
        -0x6dt
        0x75t
        -0x14t
        0x20t
        0x32t
        0x7t
        0x28t
        -0x7t
        -0x56t
        0x60t
        0x2et
    .end array-data
.end method


# virtual methods
.method public A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lf2/r;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, p1}, Lf2/r;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 10
    iput p2, v0, Lf2/r;->a:I

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v1, v0}, Lf2/f0;->B0(Lf2/r;)V

    const/4 v3, 0x2

    .line 15
    return-void

    nop

    .array-data 1
        -0x4at
        -0x5ct
        0x7et
        0x79t
        -0x3et
        -0x66t
        -0x69t
        -0x37t
        0x1t
        0x64t
        -0x23t
        0x1at
        0x39t
        0x1ct
        -0x2et
        0x78t
        -0x5t
        0x7et
        0x20t
        0x31t
        -0x2ft
        -0x42t
        -0x12t
        0x27t
        0x12t
    .end array-data
.end method

.method public C0()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    const/4 v4, 0x1

    .line 7
    iget-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0

    nop

    .array-data 1
        0x1ct
        0x3t
        0x59t
        0x12t
        0x10t
        0x7bt
        -0x32t
        0x3dt
        -0x3bt
        0x79t
        0x1ft
        -0x9t
        -0x64t
        0x21t
        0x7t
        -0x11t
        0x33t
        -0x4et
        0x15t
        0x1at
        0x4bt
        -0x1et
        -0x52t
        -0x54t
        -0x8t
        0x30t
        0x49t
        0x19t
        -0x2ct
        0x8t
        -0x66t
        0x54t
        0x7at
        -0x33t
        -0x5ct
        0x17t
        0x6ct
        0x34t
        0x52t
        0x10t
        0x77t
        -0x24t
        -0x22t
        -0x14t
        0x17t
        0x22t
        0x4ft
        0x3dt
        0x3ct
        0x29t
        0x72t
        0x5bt
        0x4t
        0x7ct
        0x49t
        -0x5t
        0x78t
        -0x45t
        0x7et
        -0x3ft
        0x6ct
        0x50t
        -0x47t
        -0x51t
        0x30t
        0x3et
    .end array-data
.end method

.method public D0(Lf2/q0;[I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, p1, Lf2/q0;->a:I

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    const/4 v5, -0x1

    move v1, v5

    .line 5
    if-eq p1, v1, :cond_0

    const/4 v6, 0x5

    .line 7
    iget-object p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {p1}, Le1/e;->l()I

    .line 12
    move-result v6

    move p1, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x5

    move p1, v0

    .line 15
    :goto_0
    iget-object v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v6, 0x5

    .line 17
    iget v2, v2, Lf2/p;->f:I

    const/4 v6, 0x2

    .line 19
    if-ne v2, v1, :cond_1

    const/4 v5, 0x3

    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v5, 0x5

    move v1, p1

    .line 24
    move p1, v0

    .line 25
    :goto_1
    aput p1, p2, v0

    const/4 v6, 0x7

    .line 27
    const/4 v5, 0x1

    move p1, v5

    .line 28
    aput v1, p2, p1

    const/4 v5, 0x1

    .line 30
    return-void

    nop

    .array-data 1
        0x22t
        0x1bt
        -0x55t
        0x70t
        0x43t
        0x25t
        0x1et
        0x1dt
        -0x49t
        0x4dt
        0x0t
        0x11t
        0x45t
        -0x17t
        0x47t
        -0x8t
        0x4at
        -0x74t
    .end array-data
.end method

.method public E0(Lf2/q0;Lf2/p;Lcom/google/android/gms/internal/ads/aa0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, p2, Lf2/p;->d:I

    const/4 v4, 0x1

    .line 3
    if-ltz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1}, Lf2/q0;->b()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-ge v0, p1, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    iget p2, p2, Lf2/p;->g:I

    const/4 v4, 0x3

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-virtual {p3, v0, p1}, Lcom/google/android/gms/internal/ads/aa0;->a(II)V

    const/4 v4, 0x5

    .line 21
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x5t
        0xct
        0x43t
        0x39t
        -0x5bt
        0x7ct
        0x6bt
        -0x30t
        -0x1bt
        -0x1ct
        0x58t
        -0x4dt
        0x7et
        0x4ft
        -0x60t
        -0x53t
        -0x22t
        0x66t
        0x48t
        0x4ct
        0x4ft
        -0x1at
        -0x65t
        0x33t
        0x32t
        0x45t
        0x2ct
        0x42t
    .end array-data
.end method

.method public final F0(Lf2/q0;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf2/f0;->v()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/4 v8, 0x3

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x5

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v7, 0x6

    .line 16
    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v7, 0x7

    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/a;->g(Lf2/q0;Le1/e;Landroid/view/View;Landroid/view/View;Lf2/f0;Z)I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    return p1

    .array-data 1
        -0x6t
        0x49t
        0x79t
        0x55t
        -0x67t
        0x41t
        0x59t
        0x7at
        -0x1dt
        -0x5ct
        0x27t
        0x5dt
        0x7bt
        -0x3ft
        -0x25t
        -0x65t
        0x64t
        0x29t
        -0x34t
        -0x6dt
        0x43t
        -0x65t
        0x48t
        -0x67t
        0x19t
        0x23t
        -0x3dt
        -0x6dt
        0x2dt
        0x4dt
        -0x5bt
        0x19t
        -0x38t
        0xft
        0x62t
        0x30t
        0x78t
        0xat
        0x7bt
    .end array-data
.end method

.method public final G0(Lf2/q0;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf2/f0;->v()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 7
    const/4 v7, 0x0

    move p1, v7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/4 v9, 0x7

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v10, 0x7

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v9, 0x7

    .line 16
    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v8, 0x2

    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v9, 0x1

    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/a;->h(Lf2/q0;Le1/e;Landroid/view/View;Landroid/view/View;Lf2/f0;ZZ)I

    .line 35
    move-result v7

    move p1, v7

    .line 36
    return p1

    nop

    .array-data 1
        -0x2dt
        0x54t
        0x16t
        0x9t
        -0x43t
        0x2ct
        -0x19t
        0x4t
        -0x25t
        -0x36t
        -0x1at
        0x8t
        -0x8t
        -0x39t
        -0x40t
        0x40t
        -0x41t
        -0x57t
        -0x19t
        0x13t
        0x39t
        -0x34t
        0x48t
        -0x3ct
        0x48t
        0x10t
        -0x8t
        -0xdt
        0x18t
        0x3at
        0x27t
        0x1ft
        0x40t
        0x2et
        0x52t
        -0x39t
        -0x40t
        0x54t
        0x6bt
        -0x2dt
        0x4et
        0x34t
        -0x31t
        0x5at
        -0x25t
        0x39t
        -0x4ft
        -0x64t
        0x4bt
        0x5t
        -0x52t
        0x17t
        -0x33t
        0x60t
        0x11t
        -0x2dt
        0x6dt
        -0x52t
        0x42t
        -0x4t
        -0x3ct
        -0x33t
        0xdt
        -0x22t
        0x1bt
        0x7ft
        0x6et
        -0x2ct
        -0x29t
        0x77t
        0x28t
        0x27t
        -0x3at
        0xft
        0x78t
        0x7dt
        0x5ft
        -0x52t
        0x5dt
        0xbt
        -0x50t
        0xft
        0x2at
        0x68t
        0x37t
    .end array-data
.end method

.method public final H0(Lf2/q0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf2/f0;->v()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/4 v6, 0x5

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v6, 0x7

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v6, 0x5

    .line 16
    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    .line 25
    move-result-object v6

    move-object v3, v6

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v6, 0x6

    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/session/a;->i(Lf2/q0;Le1/e;Landroid/view/View;Landroid/view/View;Lf2/f0;Z)I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    return p1

    .array-data 1
        0x40t
        -0x2ft
        -0x7ct
        0x50t
        -0x31t
        -0x6bt
        0x5t
        0x3ft
        -0x18t
        0x57t
        -0x1t
    .end array-data
.end method

.method public final I0(I)I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    if-eq p1, v1, :cond_b

    const/4 v6, 0x1

    .line 5
    const/4 v6, 0x2

    move v2, v6

    .line 6
    if-eq p1, v2, :cond_8

    const/4 v6, 0x6

    .line 8
    const/16 v7, 0x11

    move v2, v7

    .line 10
    const/high16 v6, -0x80000000

    move v3, v6

    .line 12
    if-eq p1, v2, :cond_6

    const/4 v7, 0x7

    .line 14
    const/16 v7, 0x21

    move v2, v7

    .line 16
    if-eq p1, v2, :cond_4

    const/4 v6, 0x1

    .line 18
    const/16 v6, 0x42

    move v0, v6

    .line 20
    if-eq p1, v0, :cond_2

    const/4 v7, 0x6

    .line 22
    const/16 v6, 0x82

    move v0, v6

    .line 24
    if-eq p1, v0, :cond_0

    const/4 v7, 0x3

    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v7, 0x3

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v6, 0x6

    .line 29
    if-ne p1, v1, :cond_1

    const/4 v7, 0x2

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v7, 0x6

    return v3

    .line 33
    :cond_2
    const/4 v7, 0x1

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v7, 0x4

    .line 35
    if-nez p1, :cond_3

    const/4 v7, 0x5

    .line 37
    return v1

    .line 38
    :cond_3
    const/4 v6, 0x4

    return v3

    .line 39
    :cond_4
    const/4 v6, 0x5

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v6, 0x5

    .line 41
    if-ne p1, v1, :cond_5

    const/4 v6, 0x1

    .line 43
    return v0

    .line 44
    :cond_5
    const/4 v6, 0x4

    return v3

    .line 45
    :cond_6
    const/4 v6, 0x5

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v6, 0x5

    .line 47
    if-nez p1, :cond_7

    const/4 v6, 0x7

    .line 49
    return v0

    .line 50
    :cond_7
    const/4 v7, 0x7

    return v3

    .line 51
    :cond_8
    const/4 v7, 0x2

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v7, 0x1

    .line 53
    if-ne p1, v1, :cond_9

    const/4 v7, 0x1

    .line 55
    return v1

    .line 56
    :cond_9
    const/4 v7, 0x3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 59
    move-result v7

    move p1, v7

    .line 60
    if-eqz p1, :cond_a

    const/4 v6, 0x7

    .line 62
    return v0

    .line 63
    :cond_a
    const/4 v7, 0x4

    return v1

    .line 64
    :cond_b
    const/4 v6, 0x3

    iget p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v7, 0x7

    .line 66
    if-ne p1, v1, :cond_c

    const/4 v7, 0x7

    .line 68
    return v0

    .line 69
    :cond_c
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 72
    move-result v6

    move p1, v6

    .line 73
    if-eqz p1, :cond_d

    const/4 v7, 0x2

    .line 75
    return v1

    .line 76
    :cond_d
    const/4 v7, 0x3

    return v0

    nop

    .array-data 1
        -0x32t
        0x7bt
        -0x20t
        0x5t
        -0x1bt
        -0x1t
        -0x2et
        0x36t
        -0x58t
        0x72t
        -0x7t
        0x2at
        0x38t
        -0x23t
        -0x47t
        -0x5et
        -0x7ft
        0x24t
        0x3t
        0x1ft
        -0x41t
        0x56t
        0x12t
        -0x19t
        -0x59t
        0x40t
        0x49t
        0x3bt
        -0x45t
        0x19t
        0x13t
        -0xct
        0x54t
        0x6ct
        -0x1ft
        0x5et
        0x2at
        0x66t
        -0x48t
        -0x15t
        -0x55t
        0x3dt
        -0x2t
        -0x5t
        0x20t
        0x6ct
        0x55t
        0x7at
        0x17t
        -0x42t
        0x59t
        0xet
        0x14t
        -0x7et
        0x6et
        -0x46t
        0x30t
        0x3t
        0x6ct
        -0x1t
    .end array-data
.end method

.method public final J0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v0, Lf2/p;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    iput-boolean v1, v0, Lf2/p;->a:Z

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    iput v1, v0, Lf2/p;->h:I

    const/4 v4, 0x6

    .line 16
    iput v1, v0, Lf2/p;->i:I

    const/4 v4, 0x3

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    iput-object v1, v0, Lf2/p;->k:Ljava/util/List;

    const/4 v4, 0x6

    .line 21
    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v4, 0x4

    .line 23
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x2t
        -0x4at
        -0x31t
        0x7dt
        -0x31t
        0x47t
        0x6dt
        0x30t
        -0x46t
        0x2ct
        -0x2bt
        0xdt
        -0x5dt
        -0xft
        -0x7ct
        -0x33t
        0x23t
        -0x7bt
        0x14t
        -0x3dt
        0x26t
        0x6et
        -0x4t
        -0x16t
        0x61t
        -0x6at
        0x17t
        -0x22t
        -0x37t
        0x1t
        0x20t
        0x28t
        0x68t
        0x39t
        -0x33t
        0x20t
        0x5ct
        0x6ct
        0x73t
        0x1ct
        -0x39t
        -0x3bt
        0x32t
        0x4ct
        0x3bt
        -0x51t
        0x22t
        0x14t
        0xct
        0x3bt
        0x4bt
        0x6et
        -0x3dt
        0x4at
        -0x31t
        0x2dt
        -0x1et
        -0x2t
        0x13t
        0x6et
        -0x2at
        -0x74t
        -0x6t
        0x36t
        -0x20t
    .end array-data
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;Lf2/q0;Z)I
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, p2, Lf2/p;->c:I

    const/4 v10, 0x7

    .line 3
    iget v1, p2, Lf2/p;->g:I

    const/4 v10, 0x4

    .line 5
    const/high16 v10, -0x80000000

    move v2, v10

    .line 7
    if-eq v1, v2, :cond_1

    const/4 v10, 0x4

    .line 9
    if-gez v0, :cond_0

    const/4 v9, 0x3

    .line 11
    add-int/2addr v1, v0

    const/4 v9, 0x1

    .line 12
    iput v1, p2, Lf2/p;->g:I

    const/4 v9, 0x2

    .line 14
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v7, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;)V

    const/4 v9, 0x6

    .line 17
    :cond_1
    const/4 v10, 0x1

    iget v1, p2, Lf2/p;->c:I

    const/4 v9, 0x6

    .line 19
    iget v3, p2, Lf2/p;->h:I

    const/4 v9, 0x3

    .line 21
    add-int/2addr v1, v3

    const/4 v10, 0x6

    .line 22
    :cond_2
    const/4 v10, 0x4

    iget-boolean v3, p2, Lf2/p;->l:Z

    const/4 v10, 0x5

    .line 24
    if-nez v3, :cond_3

    const/4 v9, 0x4

    .line 26
    if-lez v1, :cond_9

    const/4 v10, 0x2

    .line 28
    :cond_3
    const/4 v9, 0x2

    iget v3, p2, Lf2/p;->d:I

    const/4 v9, 0x3

    .line 30
    if-ltz v3, :cond_9

    const/4 v10, 0x3

    .line 32
    invoke-virtual {p3}, Lf2/q0;->b()I

    .line 35
    move-result v10

    move v4, v10

    .line 36
    if-ge v3, v4, :cond_9

    const/4 v10, 0x5

    .line 38
    iget-object v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lcom/google/android/gms/internal/ads/sv1;

    const/4 v9, 0x3

    .line 40
    const/4 v9, 0x0

    move v4, v9

    .line 41
    iput v4, v3, Lcom/google/android/gms/internal/ads/sv1;->a:I

    const/4 v10, 0x5

    .line 43
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/sv1;->b:Z

    const/4 v10, 0x5

    .line 45
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/sv1;->c:Z

    const/4 v10, 0x6

    .line 47
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/sv1;->d:Z

    const/4 v10, 0x7

    .line 49
    invoke-virtual {v7, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Lf2/p;Lcom/google/android/gms/internal/ads/sv1;)V

    const/4 v10, 0x6

    .line 52
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/sv1;->b:Z

    const/4 v10, 0x6

    .line 54
    if-eqz v4, :cond_4

    const/4 v9, 0x7

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v9, 0x7

    iget v4, p2, Lf2/p;->b:I

    const/4 v10, 0x2

    .line 59
    iget v5, v3, Lcom/google/android/gms/internal/ads/sv1;->a:I

    const/4 v10, 0x1

    .line 61
    iget v6, p2, Lf2/p;->f:I

    const/4 v10, 0x4

    .line 63
    mul-int/2addr v6, v5

    const/4 v10, 0x5

    .line 64
    add-int/2addr v6, v4

    const/4 v10, 0x4

    .line 65
    iput v6, p2, Lf2/p;->b:I

    const/4 v10, 0x4

    .line 67
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/sv1;->c:Z

    const/4 v9, 0x6

    .line 69
    if-eqz v4, :cond_5

    const/4 v9, 0x5

    .line 71
    iget-object v4, p2, Lf2/p;->k:Ljava/util/List;

    const/4 v10, 0x2

    .line 73
    if-nez v4, :cond_5

    const/4 v9, 0x4

    .line 75
    iget-boolean v4, p3, Lf2/q0;->g:Z

    const/4 v9, 0x4

    .line 77
    if-nez v4, :cond_6

    const/4 v10, 0x6

    .line 79
    :cond_5
    const/4 v10, 0x6

    iget v4, p2, Lf2/p;->c:I

    const/4 v9, 0x7

    .line 81
    sub-int/2addr v4, v5

    const/4 v9, 0x1

    .line 82
    iput v4, p2, Lf2/p;->c:I

    const/4 v9, 0x7

    .line 84
    sub-int/2addr v1, v5

    const/4 v10, 0x2

    .line 85
    :cond_6
    const/4 v10, 0x7

    iget v4, p2, Lf2/p;->g:I

    const/4 v9, 0x7

    .line 87
    if-eq v4, v2, :cond_8

    const/4 v10, 0x6

    .line 89
    add-int/2addr v4, v5

    const/4 v10, 0x5

    .line 90
    iput v4, p2, Lf2/p;->g:I

    const/4 v9, 0x7

    .line 92
    iget v5, p2, Lf2/p;->c:I

    const/4 v10, 0x6

    .line 94
    if-gez v5, :cond_7

    const/4 v9, 0x7

    .line 96
    add-int/2addr v4, v5

    const/4 v9, 0x3

    .line 97
    iput v4, p2, Lf2/p;->g:I

    const/4 v10, 0x7

    .line 99
    :cond_7
    const/4 v9, 0x4

    invoke-virtual {v7, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;)V

    const/4 v9, 0x7

    .line 102
    :cond_8
    const/4 v9, 0x2

    if-eqz p4, :cond_2

    const/4 v10, 0x1

    .line 104
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/sv1;->d:Z

    const/4 v10, 0x4

    .line 106
    if-eqz v3, :cond_2

    const/4 v9, 0x3

    .line 108
    :cond_9
    const/4 v10, 0x5

    :goto_0
    iget p1, p2, Lf2/p;->c:I

    const/4 v10, 0x5

    .line 110
    sub-int/2addr v0, p1

    const/4 v10, 0x1

    .line 111
    return v0

    nop

    .array-data 1
        0x9t
        -0x14t
        -0x21t
        0x4ct
        -0xet
        0x24t
        -0x17t
        -0x1t
        0xct
        -0x41t
        0x3bt
        -0x66t
        -0x29t
        0x62t
        -0x1ct
    .end array-data
.end method

.method public final L()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x1et
        0x3dt
        0x72t
        0x7t
        -0x5t
        0x6dt
        0x20t
        0x6dt
        -0x2t
        0x5ct
        -0x1dt
        0x6ct
        0x2ct
        -0x30t
        0x14t
        0x1bt
        0x7et
        0x5t
        0x5ct
        0x5ct
        -0x12t
        0x69t
        -0x45t
        0x5ft
        0x9t
        0x16t
        -0x3bt
        -0x76t
        -0x4ct
        -0x53t
        0x7t
        -0xct
        0x7ct
        0x3bt
        0x61t
        -0x69t
        0x1ft
        -0x79t
        0x60t
        0x7dt
        -0x6ft
        0x46t
        0x18t
        0x1t
        0x5ct
        -0x2et
        -0x43t
        -0x3at
        0x12t
        -0x54t
        -0x2dt
        0x79t
        0x2bt
        0xct
    .end array-data
.end method

.method public final L0(Z)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 21
    const/4 v4, -0x1

    move v1, v4

    .line 22
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    nop

    .array-data 1
        -0x60t
        -0x62t
        0x59t
        0xbt
        -0x1ft
        0x24t
        0xft
        0x5dt
        0x76t
        0x6et
        -0x5bt
        0x53t
        0x49t
        -0x5et
        0x19t
        0x16t
        0x4et
        -0x6bt
    .end array-data
.end method

.method public final M0(Z)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 11
    const/4 v4, -0x1

    move v1, v4

    .line 12
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 18
    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    nop

    .array-data 1
        0x0t
        -0x28t
        0x40t
        0x66t
        -0x69t
        -0x3ft
        -0x3at
        -0x23t
        -0x28t
        0x4ct
        0x31t
        0x74t
        -0x68t
        0x4t
        0x6et
        0x73t
        0x41t
        0x27t
        -0x77t
        -0x55t
        0xct
        -0x7ft
        0x45t
        -0x38t
        0x6bt
        0x52t
    .end array-data
.end method

.method public final N0()I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 5
    move-result v4

    move v1, v4

    .line 6
    invoke-virtual {v2, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 12
    const/4 v4, -0x1

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-static {v0}, Lf2/f0;->H(Landroid/view/View;)I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    return v0

    .array-data 1
        -0x7ct
        0x73t
        0x17t
        0x5et
        0x68t
        -0x70t
        -0x2dt
        0x6ft
        -0x40t
        -0x6t
        0x32t
        0x1dt
        -0x16t
        -0x31t
        -0x53t
        0x7ft
        0x4et
        -0x4t
        0x76t
        -0x35t
        0x7ft
        -0x77t
        -0x50t
        -0x7t
        0x1bt
        -0x4bt
    .end array-data
.end method

.method public final O0()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lf2/f0;->v()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    const/4 v5, -0x1

    move v2, v5

    .line 9
    invoke-virtual {v3, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZ)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v5, 0x2

    invoke-static {v0}, Lf2/f0;->H(Landroid/view/View;)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    return v0

    nop

    .array-data 1
        -0x67t
        -0xet
        -0x5dt
        0x10t
        0x73t
        -0x36t
        0x56t
        0x43t
        0x74t
        -0x34t
        0x33t
        0x3ft
        -0x3ft
        0x44t
        0xbt
        0x43t
        0x53t
        0x4ct
        0xct
        0x15t
        0x6bt
        0x7dt
        0x48t
        -0x4et
        -0x45t
        -0x17t
        0x46t
        -0x63t
        0x4at
        -0x66t
        0x60t
        0x19t
        0x59t
        0x24t
        -0x1t
        0x74t
        -0x66t
        0x24t
        -0x5et
        0x31t
        0x23t
        0x54t
        0x1dt
        0x44t
        0x0t
        -0x80t
        0x6ft
        -0xat
        0x17t
        0x4at
        0x39t
        -0x73t
        0x3et
        0x2bt
        0x0t
        -0x4et
        0x48t
        0x22t
        0x41t
        0x14t
    .end array-data
.end method

.method public final P0(II)Landroid/view/View;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/4 v6, 0x1

    .line 4
    if-le p2, p1, :cond_0

    const/4 v5, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x2

    if-ge p2, p1, :cond_3

    const/4 v6, 0x4

    .line 9
    :goto_0
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v3, p1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Le1/e;->e(Landroid/view/View;)I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v1}, Le1/e;->k()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-ge v0, v1, :cond_1

    const/4 v5, 0x3

    .line 27
    const/16 v6, 0x4104

    move v0, v6

    .line 29
    const/16 v6, 0x4004

    move v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x3

    const/16 v6, 0x1041

    move v0, v6

    .line 34
    const/16 v6, 0x1001

    move v1, v6

    .line 36
    :goto_1
    iget v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v6, 0x3

    .line 38
    if-nez v2, :cond_2

    const/4 v5, 0x7

    .line 40
    iget-object v2, v3, Lf2/f0;->c:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/kh0;->y(IIII)Landroid/view/View;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 v5, 0x1

    iget-object v2, v3, Lf2/f0;->d:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v5, 0x7

    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/kh0;->y(IIII)Landroid/view/View;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    return-object p1

    .line 54
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    return-object p1

    nop

    .array-data 1
        0x2dt
        0xct
        -0x79t
        0x66t
        -0x7et
        0x38t
        -0x2t
        0x26t
        -0x59t
        0x7dt
        -0x2at
        0x63t
        0x2bt
        0x5et
        -0x44t
        0x61t
        0x4ct
        0x4bt
        0x3dt
    .end array-data
.end method

.method public final Q0(IIZ)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/4 v4, 0x6

    .line 4
    const/16 v4, 0x140

    move v0, v4

    .line 6
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 8
    const/16 v4, 0x6003

    move p3, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x2

    move p3, v0

    .line 12
    :goto_0
    iget v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v4, 0x7

    .line 14
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 16
    iget-object v1, v2, Lf2/f0;->c:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/kh0;->y(IIII)Landroid/view/View;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v4, 0x3

    iget-object v1, v2, Lf2/f0;->d:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/kh0;->y(IIII)Landroid/view/View;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1

    .array-data 1
        -0x16t
        -0x7et
        0x27t
        0x62t
        -0x35t
        -0x65t
        -0x29t
        0x25t
        -0x60t
        -0x31t
        -0x4at
        0x11t
        0x28t
        0x55t
        -0x79t
        0x3et
        0x5bt
        -0x6et
        0x53t
        0x10t
        -0x2et
        0x17t
        -0x22t
        -0x26t
        -0x7ct
        0x42t
        0x57t
        0x52t
        -0x55t
        -0x2ct
        0x59t
        -0x61t
        -0x38t
        -0x59t
        0x5ft
        0x3t
    .end array-data
.end method

.method public R0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 6
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, 0x7

    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lf2/q0;->b()I

    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 31
    invoke-virtual {v7}, Le1/e;->k()I

    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 37
    invoke-virtual {v8}, Le1/e;->g()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 46
    invoke-virtual {v0, v1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Lf2/f0;->H(Landroid/view/View;)I

    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 56
    invoke-virtual {v14, v12}, Le1/e;->e(Landroid/view/View;)I

    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 62
    invoke-virtual {v15, v12}, Le1/e;->b(Landroid/view/View;)I

    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 68
    if-ge v13, v6, :cond_9

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lf2/g0;

    .line 76
    iget-object v13, v13, Lf2/g0;->a:Lf2/t0;

    .line 78
    invoke-virtual {v13}, Lf2/t0;->i()Z

    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 84
    if-nez v11, :cond_9

    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 90
    if-ge v14, v7, :cond_2

    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 97
    if-le v15, v8, :cond_3

    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v14, v2

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 104
    if-eqz v14, :cond_4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 110
    if-eqz v14, :cond_6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11

    nop

    .array-data 1
        -0x61t
        0x64t
        0x1et
        0x45t
        -0x38t
        0x19t
        0x47t
        0x63t
        0x62t
        -0x45t
        0x59t
        0x38t
        -0x4t
        0x61t
        -0x4bt
        -0x41t
        0x3et
        0x7et
        0x73t
        0x6ct
        0x53t
        0x73t
        -0x49t
        -0x6bt
        0x73t
        0x15t
    .end array-data
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x5ct
        -0x6at
        -0x38t
        0x26t
        -0x5bt
        0x42t
        -0x50t
        0x6dt
        -0x3et
        -0x11t
        0x5at
        -0x8t
        0x1ft
        -0x2at
        0x21t
        -0x15t
        0x66t
        -0x68t
    .end array-data
.end method

.method public final S0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;Z)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Le1/e;->g()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    sub-int/2addr v0, p1

    const/4 v3, 0x5

    .line 8
    if-lez v0, :cond_1

    const/4 v3, 0x2

    .line 10
    neg-int v0, v0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    neg-int p2, p2

    const/4 v3, 0x7

    .line 16
    add-int/2addr p1, p2

    const/4 v3, 0x4

    .line 17
    if-eqz p4, :cond_0

    const/4 v3, 0x4

    .line 19
    iget-object p3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p3}, Le1/e;->g()I

    .line 24
    move-result v3

    move p3, v3

    .line 25
    sub-int/2addr p3, p1

    const/4 v3, 0x1

    .line 26
    if-lez p3, :cond_0

    const/4 v3, 0x7

    .line 28
    iget-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v3, 0x4

    .line 30
    invoke-virtual {p1, p3}, Le1/e;->o(I)V

    const/4 v3, 0x1

    .line 33
    add-int/2addr p3, p2

    const/4 v3, 0x6

    .line 34
    return p3

    .line 35
    :cond_0
    const/4 v3, 0x4

    return p2

    .line 36
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 37
    return p1

    nop

    .array-data 1
        -0x42t
        0x63t
        0x79t
        0x5at
        0xbt
        -0x2ct
        -0x34t
        0x53t
        -0x27t
        -0x30t
        -0x1at
        -0x4at
        -0x1bt
        0x16t
        0x43t
        -0x1dt
        0x7dt
        0x78t
        0x61t
        0x50t
        -0x42t
        -0x33t
        0x76t
        -0x37t
        0x51t
        0x2dt
        -0x80t
        0x50t
        0x3dt
        0x9t
        0x6ct
        -0xct
        -0x5bt
        0xdt
        0x25t
        -0x31t
        0x2bt
        0x36t
        0x18t
        0x2et
        0x43t
        0x24t
        0x50t
        0xdt
    .end array-data
.end method

.method public T(Landroid/view/View;ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()V

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 7
    move-result v5

    move p1, v5

    .line 8
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 10
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    const/high16 v4, -0x80000000

    move p2, v4

    .line 17
    if-ne p1, p2, :cond_1

    const/4 v5, 0x5

    .line 19
    goto/16 :goto_2

    .line 20
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/4 v5, 0x2

    .line 23
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0}, Le1/e;->l()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    int-to-float v0, v0

    const/4 v5, 0x2

    .line 30
    const v1, 0x3eaaaaab

    const/4 v5, 0x2

    .line 33
    mul-float/2addr v0, v1

    const/4 v5, 0x7

    .line 34
    float-to-int v0, v0

    const/4 v5, 0x3

    .line 35
    const/4 v4, 0x0

    move v1, v4

    .line 36
    invoke-virtual {v2, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(IIZLf2/q0;)V

    const/4 v4, 0x7

    .line 39
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v4, 0x1

    .line 41
    iput p2, v0, Lf2/p;->g:I

    const/4 v4, 0x2

    .line 43
    iput-boolean v1, v0, Lf2/p;->a:Z

    const/4 v5, 0x6

    .line 45
    const/4 v4, 0x1

    move p2, v4

    .line 46
    invoke-virtual {v2, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;Lf2/q0;Z)I

    .line 49
    const/4 v4, -0x1

    move p3, v4

    .line 50
    if-ne p1, p3, :cond_3

    const/4 v4, 0x1

    .line 52
    iget-boolean p4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v4, 0x2

    .line 54
    if-eqz p4, :cond_2

    const/4 v5, 0x5

    .line 56
    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 59
    move-result v4

    move p4, v4

    .line 60
    sub-int/2addr p4, p2

    const/4 v4, 0x6

    .line 61
    invoke-virtual {v2, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    .line 64
    move-result-object v5

    move-object p2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 69
    move-result v4

    move p2, v4

    .line 70
    invoke-virtual {v2, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    .line 73
    move-result-object v4

    move-object p2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v5, 0x1

    iget-boolean p4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v5, 0x5

    .line 77
    if-eqz p4, :cond_4

    const/4 v4, 0x2

    .line 79
    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 82
    move-result v4

    move p2, v4

    .line 83
    invoke-virtual {v2, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    .line 86
    move-result-object v4

    move-object p2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 91
    move-result v5

    move p4, v5

    .line 92
    sub-int/2addr p4, p2

    const/4 v4, 0x2

    .line 93
    invoke-virtual {v2, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    .line 96
    move-result-object v5

    move-object p2, v5

    .line 97
    :goto_0
    if-ne p1, p3, :cond_5

    const/4 v4, 0x2

    .line 99
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    .line 102
    move-result-object v5

    move-object p1, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 107
    move-result-object v5

    move-object p1, v5

    .line 108
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 111
    move-result v5

    move p3, v5

    .line 112
    if-eqz p3, :cond_7

    const/4 v5, 0x2

    .line 114
    if-nez p2, :cond_6

    const/4 v5, 0x5

    .line 116
    :goto_2
    const/4 v5, 0x0

    move p1, v5

    .line 117
    :cond_6
    const/4 v5, 0x3

    return-object p1

    .line 118
    :cond_7
    const/4 v4, 0x1

    return-object p2

    nop

    .array-data 1
        -0x76t
        -0x4dt
        -0x8t
        0x7t
        0x5et
        -0x25t
        0x6bt
        0x1t
        -0xct
        -0x3dt
        -0x64t
        0x39t
        -0x13t
    .end array-data
.end method

.method public final T0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;Z)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Le1/e;->k()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    sub-int v0, p1, v0

    const/4 v3, 0x4

    .line 9
    if-lez v0, :cond_1

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 14
    move-result v3

    move p2, v3

    .line 15
    neg-int p2, p2

    const/4 v3, 0x1

    .line 16
    add-int/2addr p1, p2

    const/4 v3, 0x6

    .line 17
    if-eqz p4, :cond_0

    const/4 v3, 0x1

    .line 19
    iget-object p3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v3, 0x7

    .line 21
    invoke-virtual {p3}, Le1/e;->k()I

    .line 24
    move-result v3

    move p3, v3

    .line 25
    sub-int/2addr p1, p3

    const/4 v3, 0x6

    .line 26
    if-lez p1, :cond_0

    const/4 v3, 0x3

    .line 28
    iget-object p3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v3, 0x6

    .line 30
    neg-int p4, p1

    const/4 v3, 0x7

    .line 31
    invoke-virtual {p3, p4}, Le1/e;->o(I)V

    const/4 v3, 0x5

    .line 34
    sub-int/2addr p2, p1

    const/4 v3, 0x1

    .line 35
    :cond_0
    const/4 v3, 0x7

    return p2

    .line 36
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 37
    return p1

    nop

    .array-data 1
        -0x7dt
        0x1bt
        -0xct
        -0x1t
        -0xat
        0x11t
        0x4dt
        0x5et
        0x2dt
        0x1t
        -0x7ft
        0x53t
    .end array-data
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lf2/f0;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Lf2/f0;->v()I

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-lez v0, :cond_0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v3, 0x1

    .line 24
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x1at
        0x2bt
        -0x7at
        0x6ct
        0x7bt
        0x24t
        0x4et
        -0x29t
        0x50t
        -0x10t
        0x62t
        0x4dt
        -0x76t
        -0x67t
    .end array-data
.end method

.method public final U0()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lf2/f0;->v()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lf2/f0;->u(I)Landroid/view/View;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0

    nop

    .array-data 1
        -0x65t
        0xet
        -0x52t
        0x44t
        -0x4bt
        0x45t
        0xat
        0x5bt
        -0x5t
        -0x52t
        0x2ft
        0x5at
        0x1t
        -0x45t
        -0x4t
        0x2ft
        -0x2dt
        -0x1t
        -0x53t
        0x29t
        0x6et
        -0x60t
        -0x42t
        0x1et
        0x6ft
        -0x7dt
        0x69t
        0x54t
        0x6ct
        0x67t
        -0x1dt
        0x6at
        0x60t
        0x4bt
    .end array-data
.end method

.method public final V0()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lf2/f0;->v()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lf2/f0;->u(I)Landroid/view/View;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    nop

    .array-data 1
        0x70t
        0x2ct
        0x43t
        0x31t
        -0x1et
        0x73t
        -0x43t
        0x1t
        0x71t
        -0x6ft
        0x27t
        -0x5at
        -0x50t
        0x71t
        0x8t
        -0x18t
        0x48t
        -0x45t
        0x55t
        -0x68t
        -0x1at
        0x13t
        -0x47t
        0x56t
        0x2et
        0xct
        0x5t
        -0x7at
        0x72t
        0x56t
        -0xft
        0xet
        -0x7bt
        0x4ct
        -0x7ft
        0x57t
        0x18t
        -0xet
        0x9t
        0x3at
        0x9t
        -0x6at
        -0x4dt
        0x6et
    .end array-data
.end method

.method public final W0()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lf2/f0;->C()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0

    .array-data 1
        -0x3ft
        -0x6at
        -0x4t
        0x29t
        -0x72t
        0x22t
        -0x31t
        0x40t
        0x66t
        0x4ft
        0x45t
        0x45t
        -0x79t
        0x1et
        0x61t
    .end array-data
.end method

.method public X0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Lf2/p;Lcom/google/android/gms/internal/ads/sv1;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Lf2/p;->b(Lcom/google/android/gms/internal/ads/mw1;)Landroid/view/View;

    .line 4
    move-result-object v10

    move-object p1, v10

    .line 5
    const/4 v10, 0x1

    move p2, v10

    .line 6
    if-nez p1, :cond_0

    const/4 v10, 0x1

    .line 8
    iput-boolean p2, p4, Lcom/google/android/gms/internal/ads/sv1;->b:Z

    const/4 v10, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    check-cast v0, Lf2/g0;

    const/4 v10, 0x7

    .line 17
    iget-object v1, p3, Lf2/p;->k:Ljava/util/List;

    const/4 v10, 0x2

    .line 19
    const/4 v10, -0x1

    move v2, v10

    .line 20
    const/4 v10, 0x0

    move v3, v10

    .line 21
    if-nez v1, :cond_3

    const/4 v10, 0x3

    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v10, 0x2

    .line 25
    iget v4, p3, Lf2/p;->f:I

    const/4 v10, 0x2

    .line 27
    if-ne v4, v2, :cond_1

    const/4 v10, 0x6

    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v10, 0x5

    move v4, v3

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    const/4 v10, 0x5

    .line 34
    invoke-virtual {p0, v2, p1, v3}, Lf2/f0;->b(ILandroid/view/View;Z)V

    const/4 v10, 0x4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {p0, v3, p1, v3}, Lf2/f0;->b(ILandroid/view/View;Z)V

    const/4 v10, 0x3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v10, 0x7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v10, 0x5

    .line 44
    iget v4, p3, Lf2/p;->f:I

    const/4 v10, 0x3

    .line 46
    if-ne v4, v2, :cond_4

    const/4 v10, 0x4

    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v10, 0x5

    move v4, v3

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    const/4 v10, 0x7

    .line 53
    invoke-virtual {p0, v2, p1, p2}, Lf2/f0;->b(ILandroid/view/View;Z)V

    const/4 v10, 0x6

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {p0, v3, p1, p2}, Lf2/f0;->b(ILandroid/view/View;Z)V

    const/4 v10, 0x2

    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v10

    move-object v1, v10

    .line 64
    check-cast v1, Lf2/g0;

    const/4 v10, 0x2

    .line 66
    iget-object v3, p0, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    .line 68
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 71
    move-result-object v10

    move-object v3, v10

    .line 72
    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x3

    .line 74
    iget v5, v3, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x1

    .line 76
    add-int/2addr v4, v5

    const/4 v10, 0x4

    .line 77
    iget v5, v3, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x3

    .line 79
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x4

    .line 81
    add-int/2addr v5, v3

    const/4 v10, 0x6

    .line 82
    iget v3, p0, Lf2/f0;->n:I

    const/4 v10, 0x6

    .line 84
    iget v6, p0, Lf2/f0;->l:I

    const/4 v10, 0x1

    .line 86
    invoke-virtual {p0}, Lf2/f0;->E()I

    .line 89
    move-result v10

    move v7, v10

    .line 90
    invoke-virtual {p0}, Lf2/f0;->F()I

    .line 93
    move-result v10

    move v8, v10

    .line 94
    add-int/2addr v8, v7

    const/4 v10, 0x5

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x2

    .line 97
    add-int/2addr v8, v7

    const/4 v10, 0x1

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x2

    .line 100
    add-int/2addr v8, v7

    const/4 v10, 0x4

    .line 101
    add-int/2addr v8, v4

    const/4 v10, 0x1

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x7

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 107
    move-result v10

    move v7, v10

    .line 108
    invoke-static {v7, v3, v6, v8, v4}, Lf2/f0;->w(ZIIII)I

    .line 111
    move-result v10

    move v3, v10

    .line 112
    iget v4, p0, Lf2/f0;->o:I

    const/4 v10, 0x1

    .line 114
    iget v6, p0, Lf2/f0;->m:I

    const/4 v10, 0x6

    .line 116
    invoke-virtual {p0}, Lf2/f0;->G()I

    .line 119
    move-result v10

    move v7, v10

    .line 120
    invoke-virtual {p0}, Lf2/f0;->D()I

    .line 123
    move-result v10

    move v8, v10

    .line 124
    add-int/2addr v8, v7

    const/4 v10, 0x3

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x1

    .line 127
    add-int/2addr v8, v7

    const/4 v10, 0x3

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x6

    .line 130
    add-int/2addr v8, v7

    const/4 v10, 0x4

    .line 131
    add-int/2addr v8, v5

    const/4 v10, 0x5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x1

    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 137
    move-result v10

    move v7, v10

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Lf2/f0;->w(ZIIII)I

    .line 141
    move-result v10

    move v4, v10

    .line 142
    invoke-virtual {p0, p1, v3, v4, v1}, Lf2/f0;->x0(Landroid/view/View;IILf2/g0;)Z

    .line 145
    move-result v10

    move v1, v10

    .line 146
    if-eqz v1, :cond_6

    const/4 v10, 0x1

    .line 148
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    const/4 v10, 0x2

    .line 151
    :cond_6
    const/4 v10, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v10, 0x2

    .line 153
    invoke-virtual {v1, p1}, Le1/e;->c(Landroid/view/View;)I

    .line 156
    move-result v10

    move v1, v10

    .line 157
    iput v1, p4, Lcom/google/android/gms/internal/ads/sv1;->a:I

    const/4 v10, 0x2

    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v10, 0x6

    .line 161
    if-ne v1, p2, :cond_9

    const/4 v10, 0x3

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 166
    move-result v10

    move v1, v10

    .line 167
    if-eqz v1, :cond_7

    const/4 v10, 0x7

    .line 169
    iget v1, p0, Lf2/f0;->n:I

    const/4 v10, 0x4

    .line 171
    invoke-virtual {p0}, Lf2/f0;->F()I

    .line 174
    move-result v10

    move v3, v10

    .line 175
    sub-int/2addr v1, v3

    const/4 v10, 0x2

    .line 176
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v10, 0x5

    .line 178
    invoke-virtual {v3, p1}, Le1/e;->d(Landroid/view/View;)I

    .line 181
    move-result v10

    move v3, v10

    .line 182
    sub-int v3, v1, v3

    const/4 v10, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v10, 0x3

    invoke-virtual {p0}, Lf2/f0;->E()I

    .line 188
    move-result v10

    move v3, v10

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v10, 0x5

    .line 191
    invoke-virtual {v1, p1}, Le1/e;->d(Landroid/view/View;)I

    .line 194
    move-result v10

    move v1, v10

    .line 195
    add-int/2addr v1, v3

    const/4 v10, 0x1

    .line 196
    :goto_3
    iget v4, p3, Lf2/p;->f:I

    const/4 v10, 0x4

    .line 198
    if-ne v4, v2, :cond_8

    const/4 v10, 0x5

    .line 200
    iget p3, p3, Lf2/p;->b:I

    const/4 v10, 0x6

    .line 202
    iget v2, p4, Lcom/google/android/gms/internal/ads/sv1;->a:I

    const/4 v10, 0x2

    .line 204
    sub-int v2, p3, v2

    const/4 v10, 0x7

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v10, 0x1

    iget v2, p3, Lf2/p;->b:I

    const/4 v10, 0x6

    .line 209
    iget p3, p4, Lcom/google/android/gms/internal/ads/sv1;->a:I

    const/4 v10, 0x5

    .line 211
    add-int/2addr p3, v2

    const/4 v10, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const/4 v10, 0x1

    invoke-virtual {p0}, Lf2/f0;->G()I

    .line 216
    move-result v10

    move v1, v10

    .line 217
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v10, 0x6

    .line 219
    invoke-virtual {v3, p1}, Le1/e;->d(Landroid/view/View;)I

    .line 222
    move-result v10

    move v3, v10

    .line 223
    add-int/2addr v3, v1

    const/4 v10, 0x7

    .line 224
    iget v4, p3, Lf2/p;->f:I

    const/4 v10, 0x6

    .line 226
    if-ne v4, v2, :cond_a

    const/4 v10, 0x3

    .line 228
    iget p3, p3, Lf2/p;->b:I

    const/4 v10, 0x5

    .line 230
    iget v2, p4, Lcom/google/android/gms/internal/ads/sv1;->a:I

    const/4 v10, 0x4

    .line 232
    sub-int v2, p3, v2

    const/4 v10, 0x6

    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v3

    .line 237
    move v3, v2

    .line 238
    move v2, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 v10, 0x1

    iget p3, p3, Lf2/p;->b:I

    const/4 v10, 0x5

    .line 242
    iget v2, p4, Lcom/google/android/gms/internal/ads/sv1;->a:I

    const/4 v10, 0x5

    .line 244
    add-int/2addr v2, p3

    const/4 v10, 0x4

    .line 245
    move v9, v3

    .line 246
    move v3, p3

    .line 247
    move p3, v9

    .line 248
    move v9, v2

    .line 249
    move v2, v1

    .line 250
    move v1, v9

    .line 251
    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, Lf2/f0;->N(Landroid/view/View;IIII)V

    const/4 v10, 0x1

    .line 254
    iget-object p3, v0, Lf2/g0;->a:Lf2/t0;

    const/4 v10, 0x6

    .line 256
    invoke-virtual {p3}, Lf2/t0;->i()Z

    .line 259
    move-result v10

    move p3, v10

    .line 260
    if-nez p3, :cond_b

    const/4 v10, 0x4

    .line 262
    iget-object p3, v0, Lf2/g0;->a:Lf2/t0;

    const/4 v10, 0x6

    .line 264
    invoke-virtual {p3}, Lf2/t0;->l()Z

    .line 267
    move-result v10

    move p3, v10

    .line 268
    if-eqz p3, :cond_c

    const/4 v10, 0x2

    .line 270
    :cond_b
    const/4 v10, 0x1

    iput-boolean p2, p4, Lcom/google/android/gms/internal/ads/sv1;->c:Z

    const/4 v10, 0x3

    .line 272
    :cond_c
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 275
    move-result v10

    move p1, v10

    .line 276
    iput-boolean p1, p4, Lcom/google/android/gms/internal/ads/sv1;->d:Z

    const/4 v10, 0x4

    .line 278
    return-void

    nop

    .array-data 1
        0x58t
        -0x60t
        -0x76t
        0x28t
        0x74t
        -0x1at
        -0x44t
        0x47t
        -0x66t
    .end array-data
.end method

.method public Y0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Lcom/google/android/gms/internal/ads/z9;I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x16t
        -0x73t
        0x48t
        0x4et
        -0x6t
        -0x69t
        -0x1et
        0x45t
        -0x52t
        0x49t
        -0x7at
        0x69t
        -0x1ft
        -0x69t
        -0x4dt
        0x45t
        -0x65t
        0x4dt
        -0x47t
        -0x5t
        0x38t
        0x33t
        0x65t
        -0x40t
        -0xdt
        0x62t
        0x5dt
        0x68t
        -0xet
        0x63t
        0x17t
        0x23t
        0x7et
        -0x2et
        0x31t
        0x72t
        0x2et
        -0x66t
        0x23t
        -0x45t
        -0x4bt
        0x3dt
        0x74t
        -0x71t
        -0x16t
        0x29t
        0x16t
        0x34t
        0x36t
        0x31t
        0x2ft
        0x5t
        0x1bt
        0x6at
        0x60t
        -0x6bt
        0x51t
        -0x44t
        0x3t
        -0x30t
        0x9t
        0x51t
        0x34t
        0x6bt
        0x39t
        -0x1et
        -0x75t
        -0x5dt
        0x4at
        0x3et
        -0x5ft
        -0x5ct
        0x13t
        0x27t
        -0x3ct
        -0x40t
    .end array-data
.end method

.method public final Z0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, p2, Lf2/p;->a:Z

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_e

    const/4 v8, 0x1

    .line 5
    iget-boolean v0, p2, Lf2/p;->l:Z

    const/4 v7, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    const/4 v7, 0x1

    iget v0, p2, Lf2/p;->g:I

    const/4 v8, 0x1

    .line 13
    iget v1, p2, Lf2/p;->i:I

    const/4 v8, 0x5

    .line 15
    iget p2, p2, Lf2/p;->f:I

    const/4 v7, 0x6

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    const/4 v7, -0x1

    move v3, v7

    .line 19
    if-ne p2, v3, :cond_7

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v5}, Lf2/f0;->v()I

    .line 24
    move-result v8

    move p2, v8

    .line 25
    if-gez v0, :cond_1

    const/4 v8, 0x5

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_1
    const/4 v7, 0x1

    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v3}, Le1/e;->f()I

    .line 34
    move-result v8

    move v3, v8

    .line 35
    sub-int/2addr v3, v0

    const/4 v8, 0x5

    .line 36
    add-int/2addr v3, v1

    const/4 v7, 0x5

    .line 37
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v8, 0x7

    .line 39
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v5, v0}, Lf2/f0;->u(I)Landroid/view/View;

    .line 47
    move-result-object v8

    move-object v1, v8

    .line 48
    iget-object v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x1

    .line 50
    invoke-virtual {v4, v1}, Le1/e;->e(Landroid/view/View;)I

    .line 53
    move-result v8

    move v4, v8

    .line 54
    if-lt v4, v3, :cond_3

    const/4 v7, 0x6

    .line 56
    iget-object v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v4, v1}, Le1/e;->n(Landroid/view/View;)I

    .line 61
    move-result v8

    move v1, v8

    .line 62
    if-ge v1, v3, :cond_2

    const/4 v8, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v8, 0x4

    :goto_1
    invoke-virtual {v5, v2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IILcom/google/android/gms/internal/ads/mw1;)V

    const/4 v8, 0x5

    .line 71
    return-void

    .line 72
    :cond_4
    const/4 v8, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x4

    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    const/4 v8, 0x2

    .line 77
    invoke-virtual {v5, v0}, Lf2/f0;->u(I)Landroid/view/View;

    .line 80
    move-result-object v8

    move-object v1, v8

    .line 81
    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x4

    .line 83
    invoke-virtual {v2, v1}, Le1/e;->e(Landroid/view/View;)I

    .line 86
    move-result v8

    move v2, v8

    .line 87
    if-lt v2, v3, :cond_6

    const/4 v8, 0x5

    .line 89
    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v8, 0x3

    .line 91
    invoke-virtual {v2, v1}, Le1/e;->n(Landroid/view/View;)I

    .line 94
    move-result v8

    move v1, v8

    .line 95
    if-ge v1, v3, :cond_5

    const/4 v7, 0x7

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v8, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v7, 0x3

    :goto_3
    invoke-virtual {v5, p2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IILcom/google/android/gms/internal/ads/mw1;)V

    const/4 v8, 0x7

    .line 104
    return-void

    .line 105
    :cond_7
    const/4 v8, 0x4

    if-gez v0, :cond_8

    const/4 v8, 0x6

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    const/4 v7, 0x5

    sub-int/2addr v0, v1

    const/4 v7, 0x3

    .line 109
    invoke-virtual {v5}, Lf2/f0;->v()I

    .line 112
    move-result v8

    move p2, v8

    .line 113
    iget-boolean v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v8, 0x2

    .line 115
    if-eqz v1, :cond_b

    const/4 v8, 0x2

    .line 117
    add-int/lit8 p2, p2, -0x1

    const/4 v7, 0x5

    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    const/4 v8, 0x2

    .line 122
    invoke-virtual {v5, v1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 125
    move-result-object v8

    move-object v2, v8

    .line 126
    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v8, 0x3

    .line 128
    invoke-virtual {v3, v2}, Le1/e;->b(Landroid/view/View;)I

    .line 131
    move-result v7

    move v3, v7

    .line 132
    if-gt v3, v0, :cond_a

    const/4 v8, 0x4

    .line 134
    iget-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v8, 0x1

    .line 136
    invoke-virtual {v3, v2}, Le1/e;->m(Landroid/view/View;)I

    .line 139
    move-result v8

    move v2, v8

    .line 140
    if-le v2, v0, :cond_9

    const/4 v7, 0x5

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    const/4 v8, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x6

    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const/4 v8, 0x7

    :goto_5
    invoke-virtual {v5, p2, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IILcom/google/android/gms/internal/ads/mw1;)V

    const/4 v7, 0x2

    .line 149
    return-void

    .line 150
    :cond_b
    const/4 v8, 0x4

    move v1, v2

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    const/4 v8, 0x2

    .line 153
    invoke-virtual {v5, v1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 156
    move-result-object v7

    move-object v3, v7

    .line 157
    iget-object v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v8, 0x1

    .line 159
    invoke-virtual {v4, v3}, Le1/e;->b(Landroid/view/View;)I

    .line 162
    move-result v7

    move v4, v7

    .line 163
    if-gt v4, v0, :cond_d

    const/4 v8, 0x7

    .line 165
    iget-object v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x5

    .line 167
    invoke-virtual {v4, v3}, Le1/e;->m(Landroid/view/View;)I

    .line 170
    move-result v7

    move v3, v7

    .line 171
    if-le v3, v0, :cond_c

    const/4 v7, 0x3

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 176
    goto :goto_6

    .line 177
    :cond_d
    const/4 v8, 0x6

    :goto_7
    invoke-virtual {v5, v2, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(IILcom/google/android/gms/internal/ads/mw1;)V

    const/4 v7, 0x1

    .line 180
    :cond_e
    const/4 v8, 0x5

    :goto_8
    return-void

    nop

    .array-data 1
        -0x7ft
        0x48t
        0x46t
        0xct
        0x6bt
        -0x2ft
        0x3dt
        0xdt
        0x4bt
        0x4at
        -0x1t
        0x70t
        0x3ct
        0x29t
        0x16t
        -0x2dt
        0x7bt
        0x46t
        0x75t
        0x47t
        0x43t
        0x7et
        0x12t
        -0x2ct
        0x49t
        0x58t
        0x42t
        -0x54t
        0x4dt
        -0xat
        -0x3ft
        -0x76t
        -0x7ft
        0x39t
        0x59t
        0xdt
        0xct
        0x31t
        -0x45t
        0x77t
        -0x60t
        0x24t
        -0x25t
        -0x23t
        0x39t
    .end array-data
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lf2/f0;->v()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x0

    move p1, v5

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 10
    invoke-virtual {v3, v0}, Lf2/f0;->u(I)Landroid/view/View;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-static {v1}, Lf2/f0;->H(Landroid/view/View;)I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    const/4 v5, 0x1

    move v2, v5

    .line 19
    if-ge p1, v1, :cond_1

    const/4 v5, 0x2

    .line 21
    move v0, v2

    .line 22
    :cond_1
    const/4 v5, 0x3

    iget-boolean p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v5, 0x4

    .line 24
    if-eq v0, p1, :cond_2

    const/4 v5, 0x6

    .line 26
    const/4 v5, -0x1

    move v2, v5

    .line 27
    :cond_2
    const/4 v5, 0x7

    iget p1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    if-nez p1, :cond_3

    const/4 v5, 0x6

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    const/4 v5, 0x7

    .line 34
    int-to-float v1, v2

    const/4 v5, 0x3

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x5

    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 v5, 0x4

    new-instance p1, Landroid/graphics/PointF;

    const/4 v5, 0x5

    .line 41
    int-to-float v1, v2

    const/4 v5, 0x3

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x5

    .line 45
    return-object p1

    .array-data 1
        0x78t
        -0x12t
        0x4t
    .end array-data
.end method

.method public final a1(IILcom/google/android/gms/internal/ads/mw1;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v3, 0x6

    if-le p2, p1, :cond_1

    const/4 v3, 0x4

    .line 6
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x7

    .line 8
    :goto_0
    if-lt p2, p1, :cond_2

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v1, p2}, Lf2/f0;->u(I)Landroid/view/View;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v1, p2}, Lf2/f0;->m0(I)V

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/mw1;->l(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 20
    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-le p1, p2, :cond_2

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v1, p1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {v1, p1}, Lf2/f0;->m0(I)V

    const/4 v3, 0x4

    .line 32
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/mw1;->l(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 35
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v4, 0x2

    :goto_2
    return-void

    nop

    .array-data 1
        -0x7et
        0x64t
        0x76t
        0x25t
        0x5at
        -0x46t
        0x8t
        0x30t
        -0x3at
        -0x7et
        -0x78t
        0x76t
        -0x4ft
        -0x56t
        0x1et
        0x3et
        0x67t
        -0x4bt
        -0x73t
        0x23t
        0x5et
        -0x4ft
        0x3bt
        0x2bt
        0x70t
        -0x5ft
        0x3ft
        0x8t
        -0x14t
        0x7t
        0x37t
        0x46t
        -0x3et
        0x45t
        -0x13t
        -0x43t
        -0x78t
        0x43t
        0x4et
        -0x14t
        0x25t
        0x6t
        0x21t
        0x59t
        0x35t
        -0x1ft
        0x4et
        0x64t
        0x7bt
        -0x63t
        0x1ft
        -0x38t
        0x7ft
        0x1ft
        -0x4at
        0xft
        -0xft
        0x3dt
        -0x3bt
        0x62t
        0x69t
        -0xbt
        0x7et
        0x55t
        -0x70t
    .end array-data
.end method

.method public final b1()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x5

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v5, 0x2

    .line 15
    xor-int/2addr v0, v1

    const/4 v5, 0x1

    .line 16
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v4, 0x4

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v4, 0x5

    .line 21
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v5, 0x6

    .line 23
    return-void

    .array-data 1
        0x7dt
        0x48t
        -0x59t
        -0x64t
        0x7ct
        0xft
        0x20t
        0x3t
        0x4et
        -0x8t
        -0x43t
        0x6at
        -0x6ft
        0x29t
        0x78t
        0x61t
        -0x7et
        0x22t
        0x5ct
        -0x39t
        -0x14t
        -0x5at
        0x7at
        0xdt
        -0x7at
    .end array-data
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-super {v1, p1}, Lf2/f0;->c(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        0x19t
        0x7et
        -0x64t
        0x7at
        0x66t
        0xet
        0x58t
        -0x51t
        0x19t
        -0x8t
        0x77t
        -0x59t
        0x1ft
        0x0t
        -0x13t
        -0x47t
        -0x6t
        0x39t
        0x70t
        -0x1at
        -0x63t
        0xet
        -0x52t
        -0x58t
        0x3t
        0x4ct
        -0x2t
        0x7et
    .end array-data
.end method

.method public final c1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lf2/f0;->v()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 8
    if-nez p1, :cond_0

    const/4 v7, 0x7

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/4 v7, 0x5

    .line 14
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v7, 0x4

    .line 16
    const/4 v7, 0x1

    move v2, v7

    .line 17
    iput-boolean v2, v0, Lf2/p;->a:Z

    const/4 v7, 0x2

    .line 19
    if-lez p1, :cond_1

    const/4 v7, 0x6

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x7

    const/4 v7, -0x1

    move v0, v7

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    invoke-virtual {v5, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(IIZLf2/q0;)V

    const/4 v7, 0x7

    .line 31
    iget-object v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v7, 0x4

    .line 33
    iget v4, v2, Lf2/p;->g:I

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v5, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;Lf2/q0;Z)I

    .line 38
    move-result v7

    move p2, v7

    .line 39
    add-int/2addr p2, v4

    const/4 v7, 0x4

    .line 40
    if-gez p2, :cond_2

    const/4 v7, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v7, 0x2

    if-le v3, p2, :cond_3

    const/4 v7, 0x2

    .line 45
    mul-int p1, v0, p2

    const/4 v7, 0x4

    .line 47
    :cond_3
    const/4 v7, 0x5

    iget-object p2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x2

    .line 49
    neg-int p3, p1

    const/4 v7, 0x3

    .line 50
    invoke-virtual {p2, p3}, Le1/e;->o(I)V

    const/4 v7, 0x1

    .line 53
    iget-object p2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v7, 0x1

    .line 55
    iput p1, p2, Lf2/p;->j:I

    const/4 v7, 0x2

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 v7, 0x3

    :goto_1
    return v1

    .array-data 1
        -0x1at
        -0x59t
        -0x1ft
        0x2ct
        -0x66t
        -0x6ct
        0x2bt
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .array-data 1
        -0x6bt
        -0x7ct
        0x47t
        0x5ct
        -0x2at
        -0x6dt
        -0x29t
        0x50t
        0x6et
        0x46t
        0x5ft
        0x35t
        0x22t
        0x24t
        -0x47t
        -0x19t
        0x25t
        0x68t
        -0x80t
        0xat
        0x25t
        0x2ft
        -0x7t
        -0x5ft
        0x5et
        0x56t
        0x1dt
        -0x5at
        0x1dt
        -0x5at
        0x7bt
        0x54t
        -0x22t
        0x3at
        0x25t
        0x42t
    .end array-data
.end method

.method public d0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    .line 9
    const/4 v4, 0x7

    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 14
    if-eq v3, v4, :cond_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lf2/q0;->b()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p1}, Lf2/f0;->j0(Lcom/google/android/gms/internal/ads/mw1;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    iget v3, v3, Lf2/q;->w:I

    .line 32
    if-ltz v3, :cond_2

    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 41
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lf2/p;->a:Z

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()V

    .line 47
    iget-object v3, v0, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-nez v3, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 58
    iget-object v7, v0, Lf2/f0;->a:Lm6/e;

    .line 60
    iget-object v7, v7, Lm6/e;->z:Ljava/lang/Object;

    .line 62
    check-cast v7, Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 70
    :cond_4
    :goto_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 71
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lcom/google/android/gms/internal/ads/z9;

    .line 73
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/z9;->d:Z

    .line 75
    const/high16 v9, -0x80000000

    .line 77
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 78
    if-eqz v8, :cond_8

    .line 80
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 82
    if-ne v8, v4, :cond_8

    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    .line 86
    if-eqz v8, :cond_6

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz v3, :cond_27

    .line 91
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 93
    invoke-virtual {v8, v3}, Le1/e;->e(Landroid/view/View;)I

    .line 96
    move-result v8

    .line 97
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 99
    invoke-virtual {v11}, Le1/e;->g()I

    .line 102
    move-result v11

    .line 103
    if-ge v8, v11, :cond_7

    .line 105
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 107
    invoke-virtual {v8, v3}, Le1/e;->b(Landroid/view/View;)I

    .line 110
    move-result v8

    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 113
    invoke-virtual {v11}, Le1/e;->k()I

    .line 116
    move-result v11

    .line 117
    if-gt v8, v11, :cond_27

    .line 119
    :cond_7
    invoke-static {v3}, Lf2/f0;->H(Landroid/view/View;)I

    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/ads/z9;->c(Landroid/view/View;I)V

    .line 126
    goto/16 :goto_e

    .line 128
    :cond_8
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z9;->d()V

    .line 131
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 133
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 135
    xor-int/2addr v3, v8

    .line 136
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/z9;->b:Z

    .line 138
    iget-boolean v3, v2, Lf2/q0;->g:Z

    .line 140
    if-nez v3, :cond_19

    .line 142
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 144
    if-ne v3, v4, :cond_9

    .line 146
    goto/16 :goto_7

    .line 148
    :cond_9
    if-ltz v3, :cond_18

    .line 150
    invoke-virtual {v2}, Lf2/q0;->b()I

    .line 153
    move-result v8

    .line 154
    if-lt v3, v8, :cond_a

    .line 156
    goto/16 :goto_6

    .line 158
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 160
    iput v3, v7, Lcom/google/android/gms/internal/ads/z9;->c:I

    .line 162
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    .line 164
    if-eqz v8, :cond_c

    .line 166
    iget v11, v8, Lf2/q;->w:I

    .line 168
    if-ltz v11, :cond_c

    .line 170
    iget-boolean v3, v8, Lf2/q;->y:Z

    .line 172
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/z9;->b:Z

    .line 174
    if-eqz v3, :cond_b

    .line 176
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 178
    invoke-virtual {v3}, Le1/e;->g()I

    .line 181
    move-result v3

    .line 182
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    .line 184
    iget v8, v8, Lf2/q;->x:I

    .line 186
    sub-int/2addr v3, v8

    .line 187
    iput v3, v7, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 189
    goto/16 :goto_d

    .line 191
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 193
    invoke-virtual {v3}, Le1/e;->k()I

    .line 196
    move-result v3

    .line 197
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    .line 199
    iget v8, v8, Lf2/q;->x:I

    .line 201
    add-int/2addr v3, v8

    .line 202
    iput v3, v7, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 204
    goto/16 :goto_d

    .line 206
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 208
    if-ne v8, v9, :cond_16

    .line 210
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_12

    .line 216
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 218
    invoke-virtual {v8, v3}, Le1/e;->c(Landroid/view/View;)I

    .line 221
    move-result v8

    .line 222
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 224
    invoke-virtual {v11}, Le1/e;->l()I

    .line 227
    move-result v11

    .line 228
    if-le v8, v11, :cond_d

    .line 230
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z9;->a()V

    .line 233
    goto/16 :goto_d

    .line 235
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 237
    invoke-virtual {v8, v3}, Le1/e;->e(Landroid/view/View;)I

    .line 240
    move-result v8

    .line 241
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 243
    invoke-virtual {v11}, Le1/e;->k()I

    .line 246
    move-result v11

    .line 247
    sub-int/2addr v8, v11

    .line 248
    if-gez v8, :cond_e

    .line 250
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 252
    invoke-virtual {v3}, Le1/e;->k()I

    .line 255
    move-result v3

    .line 256
    iput v3, v7, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 258
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/z9;->b:Z

    .line 260
    goto/16 :goto_d

    .line 262
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 264
    invoke-virtual {v8}, Le1/e;->g()I

    .line 267
    move-result v8

    .line 268
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 270
    invoke-virtual {v11, v3}, Le1/e;->b(Landroid/view/View;)I

    .line 273
    move-result v11

    .line 274
    sub-int/2addr v8, v11

    .line 275
    if-gez v8, :cond_f

    .line 277
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 279
    invoke-virtual {v3}, Le1/e;->g()I

    .line 282
    move-result v3

    .line 283
    iput v3, v7, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 285
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/z9;->b:Z

    .line 287
    goto/16 :goto_d

    .line 289
    :cond_f
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/z9;->b:Z

    .line 291
    if-eqz v8, :cond_11

    .line 293
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 295
    invoke-virtual {v8, v3}, Le1/e;->b(Landroid/view/View;)I

    .line 298
    move-result v3

    .line 299
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 301
    iget v11, v8, Le1/e;->a:I

    .line 303
    if-ne v9, v11, :cond_10

    .line 305
    move v11, v5

    .line 306
    goto :goto_2

    .line 307
    :cond_10
    invoke-virtual {v8}, Le1/e;->l()I

    .line 310
    move-result v11

    .line 311
    iget v8, v8, Le1/e;->a:I

    .line 313
    sub-int/2addr v11, v8

    .line 314
    :goto_2
    add-int/2addr v11, v3

    .line 315
    goto :goto_3

    .line 316
    :cond_11
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 318
    invoke-virtual {v8, v3}, Le1/e;->e(Landroid/view/View;)I

    .line 321
    move-result v11

    .line 322
    :goto_3
    iput v11, v7, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 324
    goto/16 :goto_d

    .line 326
    :cond_12
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 329
    move-result v3

    .line 330
    if-lez v3, :cond_15

    .line 332
    invoke-virtual {v0, v5}, Lf2/f0;->u(I)Landroid/view/View;

    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lf2/f0;->H(Landroid/view/View;)I

    .line 339
    move-result v3

    .line 340
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 342
    if-ge v8, v3, :cond_13

    .line 344
    move v3, v10

    .line 345
    goto :goto_4

    .line 346
    :cond_13
    move v3, v5

    .line 347
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 349
    if-ne v3, v8, :cond_14

    .line 351
    move v3, v10

    .line 352
    goto :goto_5

    .line 353
    :cond_14
    move v3, v5

    .line 354
    :goto_5
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/z9;->b:Z

    .line 356
    :cond_15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z9;->a()V

    .line 359
    goto/16 :goto_d

    .line 361
    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 363
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/z9;->b:Z

    .line 365
    if-eqz v3, :cond_17

    .line 367
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 369
    invoke-virtual {v3}, Le1/e;->g()I

    .line 372
    move-result v3

    .line 373
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 375
    sub-int/2addr v3, v8

    .line 376
    iput v3, v7, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 378
    goto/16 :goto_d

    .line 380
    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 382
    invoke-virtual {v3}, Le1/e;->k()I

    .line 385
    move-result v3

    .line 386
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 388
    add-int/2addr v3, v8

    .line 389
    iput v3, v7, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 391
    goto/16 :goto_d

    .line 393
    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 395
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 397
    :cond_19
    :goto_7
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_1a

    .line 403
    goto/16 :goto_b

    .line 405
    :cond_1a
    iget-object v3, v0, Lf2/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    if-nez v3, :cond_1b

    .line 409
    goto :goto_8

    .line 410
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_1c

    .line 416
    iget-object v8, v0, Lf2/f0;->a:Lm6/e;

    .line 418
    iget-object v8, v8, Lm6/e;->z:Ljava/lang/Object;

    .line 420
    check-cast v8, Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1d

    .line 428
    :cond_1c
    :goto_8
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 429
    :cond_1d
    if-eqz v3, :cond_1e

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lf2/g0;

    .line 437
    iget-object v11, v8, Lf2/g0;->a:Lf2/t0;

    .line 439
    invoke-virtual {v11}, Lf2/t0;->i()Z

    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_1e

    .line 445
    iget-object v11, v8, Lf2/g0;->a:Lf2/t0;

    .line 447
    invoke-virtual {v11}, Lf2/t0;->c()I

    .line 450
    move-result v11

    .line 451
    if-ltz v11, :cond_1e

    .line 453
    iget-object v8, v8, Lf2/g0;->a:Lf2/t0;

    .line 455
    invoke-virtual {v8}, Lf2/t0;->c()I

    .line 458
    move-result v8

    .line 459
    invoke-virtual {v2}, Lf2/q0;->b()I

    .line 462
    move-result v11

    .line 463
    if-ge v8, v11, :cond_1e

    .line 465
    invoke-static {v3}, Lf2/f0;->H(Landroid/view/View;)I

    .line 468
    move-result v8

    .line 469
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/ads/z9;->c(Landroid/view/View;I)V

    .line 472
    goto/16 :goto_d

    .line 474
    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 476
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 478
    if-eq v3, v8, :cond_1f

    .line 480
    goto :goto_b

    .line 481
    :cond_1f
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/z9;->b:Z

    .line 483
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;ZZ)Landroid/view/View;

    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_24

    .line 489
    invoke-static {v3}, Lf2/f0;->H(Landroid/view/View;)I

    .line 492
    move-result v8

    .line 493
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/ads/z9;->b(Landroid/view/View;I)V

    .line 496
    iget-boolean v8, v2, Lf2/q0;->g:Z

    .line 498
    if-nez v8, :cond_26

    .line 500
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()Z

    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_26

    .line 506
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 508
    invoke-virtual {v8, v3}, Le1/e;->e(Landroid/view/View;)I

    .line 511
    move-result v8

    .line 512
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 514
    invoke-virtual {v11, v3}, Le1/e;->b(Landroid/view/View;)I

    .line 517
    move-result v3

    .line 518
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 520
    invoke-virtual {v11}, Le1/e;->k()I

    .line 523
    move-result v11

    .line 524
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 526
    invoke-virtual {v12}, Le1/e;->g()I

    .line 529
    move-result v12

    .line 530
    if-gt v3, v11, :cond_20

    .line 532
    if-ge v8, v11, :cond_20

    .line 534
    move v13, v10

    .line 535
    goto :goto_9

    .line 536
    :cond_20
    move v13, v5

    .line 537
    :goto_9
    if-lt v8, v12, :cond_21

    .line 539
    if-le v3, v12, :cond_21

    .line 541
    move v3, v10

    .line 542
    goto :goto_a

    .line 543
    :cond_21
    move v3, v5

    .line 544
    :goto_a
    if-nez v13, :cond_22

    .line 546
    if-eqz v3, :cond_26

    .line 548
    :cond_22
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/z9;->b:Z

    .line 550
    if-eqz v3, :cond_23

    .line 552
    move v11, v12

    .line 553
    :cond_23
    iput v11, v7, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 555
    goto :goto_d

    .line 556
    :cond_24
    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z9;->a()V

    .line 559
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 561
    if-eqz v3, :cond_25

    .line 563
    invoke-virtual {v2}, Lf2/q0;->b()I

    .line 566
    move-result v3

    .line 567
    sub-int/2addr v3, v10

    .line 568
    goto :goto_c

    .line 569
    :cond_25
    move v3, v5

    .line 570
    :goto_c
    iput v3, v7, Lcom/google/android/gms/internal/ads/z9;->c:I

    .line 572
    :cond_26
    :goto_d
    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/z9;->d:Z

    .line 574
    :cond_27
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 576
    iget v8, v3, Lf2/p;->j:I

    .line 578
    if-ltz v8, :cond_28

    .line 580
    move v8, v10

    .line 581
    goto :goto_f

    .line 582
    :cond_28
    move v8, v4

    .line 583
    :goto_f
    iput v8, v3, Lf2/p;->f:I

    .line 585
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 587
    aput v5, v3, v5

    .line 589
    aput v5, v3, v10

    .line 591
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lf2/q0;[I)V

    .line 594
    aget v8, v3, v5

    .line 596
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 599
    move-result v8

    .line 600
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 602
    invoke-virtual {v11}, Le1/e;->k()I

    .line 605
    move-result v11

    .line 606
    add-int/2addr v11, v8

    .line 607
    aget v3, v3, v10

    .line 609
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 612
    move-result v3

    .line 613
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 615
    invoke-virtual {v8}, Le1/e;->h()I

    .line 618
    move-result v8

    .line 619
    add-int/2addr v8, v3

    .line 620
    iget-boolean v3, v2, Lf2/q0;->g:Z

    .line 622
    if-eqz v3, :cond_2b

    .line 624
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 626
    if-eq v3, v4, :cond_2b

    .line 628
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 630
    if-eq v12, v9, :cond_2b

    .line 632
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_2b

    .line 638
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 640
    if-eqz v9, :cond_29

    .line 642
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 644
    invoke-virtual {v9}, Le1/e;->g()I

    .line 647
    move-result v9

    .line 648
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 650
    invoke-virtual {v12, v3}, Le1/e;->b(Landroid/view/View;)I

    .line 653
    move-result v3

    .line 654
    sub-int/2addr v9, v3

    .line 655
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 657
    :goto_10
    sub-int/2addr v9, v3

    .line 658
    goto :goto_11

    .line 659
    :cond_29
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 661
    invoke-virtual {v9, v3}, Le1/e;->e(Landroid/view/View;)I

    .line 664
    move-result v3

    .line 665
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 667
    invoke-virtual {v9}, Le1/e;->k()I

    .line 670
    move-result v9

    .line 671
    sub-int/2addr v3, v9

    .line 672
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 674
    goto :goto_10

    .line 675
    :goto_11
    if-lez v9, :cond_2a

    .line 677
    add-int/2addr v11, v9

    .line 678
    goto :goto_12

    .line 679
    :cond_2a
    sub-int/2addr v8, v9

    .line 680
    :cond_2b
    :goto_12
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/z9;->b:Z

    .line 682
    if-eqz v3, :cond_2d

    .line 684
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 686
    if-eqz v3, :cond_2e

    .line 688
    :cond_2c
    move v4, v10

    .line 689
    goto :goto_13

    .line 690
    :cond_2d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 692
    if-eqz v3, :cond_2c

    .line 694
    :cond_2e
    :goto_13
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lcom/google/android/gms/internal/ads/mw1;Lf2/q0;Lcom/google/android/gms/internal/ads/z9;I)V

    .line 697
    invoke-virtual/range {p0 .. p1}, Lf2/f0;->p(Lcom/google/android/gms/internal/ads/mw1;)V

    .line 700
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 702
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 704
    invoke-virtual {v4}, Le1/e;->i()I

    .line 707
    move-result v4

    .line 708
    if-nez v4, :cond_2f

    .line 710
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 712
    invoke-virtual {v4}, Le1/e;->f()I

    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_2f

    .line 718
    move v4, v10

    .line 719
    goto :goto_14

    .line 720
    :cond_2f
    move v4, v5

    .line 721
    :goto_14
    iput-boolean v4, v3, Lf2/p;->l:Z

    .line 723
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 730
    iput v5, v3, Lf2/p;->i:I

    .line 732
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/z9;->b:Z

    .line 734
    if-eqz v3, :cond_31

    .line 736
    iget v3, v7, Lcom/google/android/gms/internal/ads/z9;->c:I

    .line 738
    iget v4, v7, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 740
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 743
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 745
    iput v11, v3, Lf2/p;->h:I

    .line 747
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;Lf2/q0;Z)I

    .line 750
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 752
    iget v4, v3, Lf2/p;->b:I

    .line 754
    iget v9, v3, Lf2/p;->d:I

    .line 756
    iget v3, v3, Lf2/p;->c:I

    .line 758
    if-lez v3, :cond_30

    .line 760
    add-int/2addr v8, v3

    .line 761
    :cond_30
    iget v3, v7, Lcom/google/android/gms/internal/ads/z9;->c:I

    .line 763
    iget v11, v7, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 765
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 768
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 770
    iput v8, v3, Lf2/p;->h:I

    .line 772
    iget v8, v3, Lf2/p;->d:I

    .line 774
    iget v11, v3, Lf2/p;->e:I

    .line 776
    add-int/2addr v8, v11

    .line 777
    iput v8, v3, Lf2/p;->d:I

    .line 779
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;Lf2/q0;Z)I

    .line 782
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 784
    iget v8, v3, Lf2/p;->b:I

    .line 786
    iget v3, v3, Lf2/p;->c:I

    .line 788
    if-lez v3, :cond_34

    .line 790
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 793
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 795
    iput v3, v4, Lf2/p;->h:I

    .line 797
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;Lf2/q0;Z)I

    .line 800
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 802
    iget v4, v3, Lf2/p;->b:I

    .line 804
    goto :goto_15

    .line 805
    :cond_31
    iget v3, v7, Lcom/google/android/gms/internal/ads/z9;->c:I

    .line 807
    iget v4, v7, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 809
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 812
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 814
    iput v8, v3, Lf2/p;->h:I

    .line 816
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;Lf2/q0;Z)I

    .line 819
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 821
    iget v8, v3, Lf2/p;->b:I

    .line 823
    iget v4, v3, Lf2/p;->d:I

    .line 825
    iget v3, v3, Lf2/p;->c:I

    .line 827
    if-lez v3, :cond_32

    .line 829
    add-int/2addr v11, v3

    .line 830
    :cond_32
    iget v3, v7, Lcom/google/android/gms/internal/ads/z9;->c:I

    .line 832
    iget v9, v7, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 834
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 837
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 839
    iput v11, v3, Lf2/p;->h:I

    .line 841
    iget v9, v3, Lf2/p;->d:I

    .line 843
    iget v11, v3, Lf2/p;->e:I

    .line 845
    add-int/2addr v9, v11

    .line 846
    iput v9, v3, Lf2/p;->d:I

    .line 848
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;Lf2/q0;Z)I

    .line 851
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 853
    iget v9, v3, Lf2/p;->b:I

    .line 855
    iget v3, v3, Lf2/p;->c:I

    .line 857
    if-lez v3, :cond_33

    .line 859
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 862
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 864
    iput v3, v4, Lf2/p;->h:I

    .line 866
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;Lf2/q0;Z)I

    .line 869
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 871
    iget v8, v3, Lf2/p;->b:I

    .line 873
    :cond_33
    move v4, v9

    .line 874
    :cond_34
    :goto_15
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 877
    move-result v3

    .line 878
    if-lez v3, :cond_36

    .line 880
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 882
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 884
    xor-int/2addr v3, v9

    .line 885
    if-eqz v3, :cond_35

    .line 887
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;Z)I

    .line 890
    move-result v3

    .line 891
    add-int/2addr v4, v3

    .line 892
    add-int/2addr v8, v3

    .line 893
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;Z)I

    .line 896
    move-result v3

    .line 897
    :goto_16
    add-int/2addr v4, v3

    .line 898
    add-int/2addr v8, v3

    .line 899
    goto :goto_17

    .line 900
    :cond_35
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;Z)I

    .line 903
    move-result v3

    .line 904
    add-int/2addr v4, v3

    .line 905
    add-int/2addr v8, v3

    .line 906
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;Z)I

    .line 909
    move-result v3

    .line 910
    goto :goto_16

    .line 911
    :cond_36
    :goto_17
    iget-boolean v3, v2, Lf2/q0;->k:Z

    .line 913
    if-eqz v3, :cond_3e

    .line 915
    invoke-virtual {v0}, Lf2/f0;->v()I

    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_3e

    .line 921
    iget-boolean v3, v2, Lf2/q0;->g:Z

    .line 923
    if-nez v3, :cond_3e

    .line 925
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()Z

    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_37

    .line 931
    goto/16 :goto_1c

    .line 933
    :cond_37
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mw1;->f:Ljava/lang/Object;

    .line 935
    check-cast v3, Ljava/util/List;

    .line 937
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 940
    move-result v9

    .line 941
    invoke-virtual {v0, v5}, Lf2/f0;->u(I)Landroid/view/View;

    .line 944
    move-result-object v11

    .line 945
    invoke-static {v11}, Lf2/f0;->H(Landroid/view/View;)I

    .line 948
    move-result v11

    .line 949
    move v12, v5

    .line 950
    move v13, v12

    .line 951
    move v14, v13

    .line 952
    :goto_18
    if-ge v12, v9, :cond_3b

    .line 954
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    move-result-object v15

    .line 958
    check-cast v15, Lf2/t0;

    .line 960
    invoke-virtual {v15}, Lf2/t0;->i()Z

    .line 963
    move-result v16

    .line 964
    iget-object v10, v15, Lf2/t0;->a:Landroid/view/View;

    .line 966
    if-eqz v16, :cond_38

    .line 968
    goto :goto_1a

    .line 969
    :cond_38
    invoke-virtual {v15}, Lf2/t0;->c()I

    .line 972
    move-result v15

    .line 973
    if-ge v15, v11, :cond_39

    .line 975
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 976
    goto :goto_19

    .line 977
    :cond_39
    move v15, v5

    .line 978
    :goto_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 980
    if-eq v15, v6, :cond_3a

    .line 982
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 984
    invoke-virtual {v6, v10}, Le1/e;->c(Landroid/view/View;)I

    .line 987
    move-result v6

    .line 988
    add-int/2addr v13, v6

    .line 989
    goto :goto_1a

    .line 990
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 992
    invoke-virtual {v6, v10}, Le1/e;->c(Landroid/view/View;)I

    .line 995
    move-result v6

    .line 996
    add-int/2addr v14, v6

    .line 997
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 999
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 1000
    goto :goto_18

    .line 1001
    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 1003
    iput-object v3, v6, Lf2/p;->k:Ljava/util/List;

    .line 1005
    if-lez v13, :cond_3c

    .line 1007
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3}, Lf2/f0;->H(Landroid/view/View;)I

    .line 1014
    move-result v3

    .line 1015
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 1018
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 1020
    iput v13, v3, Lf2/p;->h:I

    .line 1022
    iput v5, v3, Lf2/p;->c:I

    .line 1024
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 1025
    invoke-virtual {v3, v4}, Lf2/p;->a(Landroid/view/View;)V

    .line 1028
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 1030
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;Lf2/q0;Z)I

    .line 1033
    :cond_3c
    if-lez v14, :cond_3d

    .line 1035
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v3}, Lf2/f0;->H(Landroid/view/View;)I

    .line 1042
    move-result v3

    .line 1043
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 1046
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 1048
    iput v14, v3, Lf2/p;->h:I

    .line 1050
    iput v5, v3, Lf2/p;->c:I

    .line 1052
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 1053
    invoke-virtual {v3, v4}, Lf2/p;->a(Landroid/view/View;)V

    .line 1056
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 1058
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lcom/google/android/gms/internal/ads/mw1;Lf2/p;Lf2/q0;Z)I

    .line 1061
    goto :goto_1b

    .line 1062
    :cond_3d
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 1063
    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    .line 1065
    iput-object v4, v1, Lf2/p;->k:Ljava/util/List;

    .line 1067
    :cond_3e
    :goto_1c
    iget-boolean v1, v2, Lf2/q0;->g:Z

    .line 1069
    if-nez v1, :cond_3f

    .line 1071
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    .line 1073
    invoke-virtual {v1}, Le1/e;->l()I

    .line 1076
    move-result v2

    .line 1077
    iput v2, v1, Le1/e;->a:I

    .line 1079
    goto :goto_1d

    .line 1080
    :cond_3f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/z9;->d()V

    .line 1083
    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1085
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1087
    return-void

    nop

    .array-data 1
        0x3at
        0x4ct
        -0x5t
        0x54t
        0x37t
        -0x3bt
        0x18t
        0x24t
        0x73t
        -0x4at
        0xbt
        0x15t
        0x6t
        -0x63t
        -0x7et
        -0x70t
        0x4ft
        0x65t
        -0x45t
        -0x3dt
        0x37t
        -0x2bt
        -0x31t
        -0x20t
        0x2bt
        -0x51t
    .end array-data
.end method

.method public final d1(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 9
    const-string v4, "invalid orientation:"

    move-object v1, v4

    .line 11
    invoke-static {v1, p1}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 18
    throw v0

    const/4 v5, 0x1

    .line 19
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 23
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x7

    .line 25
    if-ne p1, v0, :cond_3

    const/4 v4, 0x5

    .line 27
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v4, 0x7

    .line 29
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v5, 0x2

    return-void

    .line 33
    :cond_3
    const/4 v4, 0x6

    :goto_1
    invoke-static {v2, p1}, Le1/e;->a(Lf2/f0;I)Le1/e;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    iput-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v5, 0x3

    .line 39
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lcom/google/android/gms/internal/ads/z9;

    const/4 v5, 0x4

    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 43
    iput p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x7

    .line 45
    invoke-virtual {v2}, Lf2/f0;->o0()V

    const/4 v5, 0x6

    .line 48
    return-void

    nop

    .array-data 1
        -0x41t
        0x65t
        0x33t
        0x4dt
        -0x6ct
        0x43t
        -0x71t
        -0x78t
        -0x6dt
        0x4et
        0x3dt
        0x12t
        -0x4bt
        -0x77t
        -0x1at
        -0x51t
        -0x72t
        0x72t
        0x72t
        -0x74t
        0x1at
        0x3dt
        0xet
        0x77t
        0xet
        0x23t
        -0x4et
        -0x1dt
        -0x3ft
        0x6ft
        0x1dt
        0x33t
        0x7ft
        -0x71t
        -0x10t
        0x7ft
        0x6dt
        0xet
        0x65t
        0x19t
        0x59t
        -0x3at
    .end array-data
.end method

.method public final e()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 8
    return v0

    .array-data 1
        0x2at
        -0x56t
        -0x28t
        0x3ct
        -0x3et
        0x78t
        0x15t
        0xet
        0x1at
    .end array-data
.end method

.method public e0(Lf2/q0;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-object p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    const/4 v2, 0x3

    .line 4
    const/4 v2, -0x1

    move p1, v2

    .line 5
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v2, 0x6

    .line 7
    const/high16 v2, -0x80000000

    move p1, v2

    .line 9
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v2, 0x4

    .line 11
    iget-object p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lcom/google/android/gms/internal/ads/z9;

    const/4 v2, 0x6

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z9;->d()V

    const/4 v2, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        -0x77t
        0x6bt
        0x6et
        0x1et
        0x57t
        0x36t
        -0xft
        0x6bt
        -0x38t
        0x12t
        0x25t
        0x3dt
        0x5ct
        -0x9t
        -0x57t
        -0x7t
        0x16t
        0x71t
        -0x4ct
        0x6at
        0x75t
        -0x7dt
        0x36t
        -0x7et
        0x16t
        -0x78t
        -0x2ct
        -0x54t
        -0x7ct
        0x70t
        0x73t
        -0x36t
        -0x22t
        0x15t
        -0x6ft
        -0x67t
        0x7et
        0x5ct
        0x5dt
        0x4et
        0x15t
        0x74t
        0x1bt
        -0x1ct
        0x79t
        0x41t
        0x59t
        0x13t
        -0x31t
        -0x6ct
        0x38t
        -0x7ft
        0xet
        0x44t
        -0x3ct
        0x64t
        -0x3et
        0x1dt
        0x34t
        0x16t
        0x25t
        -0x1et
        -0x3dt
        0x39t
        0x44t
        -0x1t
        -0x62t
        0x22t
        0x7at
        0x17t
        0x6at
        0x4ct
        0x6ct
        0x70t
        -0x7at
        0x66t
        0x10t
        -0x30t
    .end array-data
.end method

.method public e1(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v4, 0x2

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x3

    iput-boolean p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v1}, Lf2/f0;->o0()V

    const/4 v3, 0x5

    .line 15
    return-void

    nop

    .array-data 1
        -0x23t
        0x7ft
        -0x65t
        0x19t
        -0x12t
        -0x79t
        -0x25t
        0x6bt
        -0x38t
        0x26t
        0x5ft
        -0x73t
        -0x42t
        0x61t
        0x6t
        0x64t
        -0x6dt
        0x47t
        0x70t
        0x72t
        -0x76t
        -0x54t
        0x47t
        -0x39t
        0x6at
        0x45t
        0x30t
        0x5ft
        -0x12t
        0x10t
        0x2t
        0x73t
        -0x54t
    .end array-data
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lf2/q;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    check-cast p1, Lf2/q;

    const/4 v4, 0x2

    .line 7
    iput-object p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    const/4 v4, 0x7

    .line 9
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v4, 0x4

    .line 11
    const/4 v5, -0x1

    move v1, v5

    .line 12
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 14
    iput v1, p1, Lf2/q;->w:I

    const/4 v4, 0x6

    .line 16
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lf2/f0;->o0()V

    const/4 v5, 0x3

    .line 19
    :cond_1
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        -0x1dt
        -0x1t
        -0x7ft
        0x66t
        -0x37t
        0x36t
        -0x6bt
        0x12t
        0xdt
        0x2t
        -0x1bt
        -0x2at
        0x2et
        -0x50t
        0x6ft
        -0x26t
        -0x34t
        -0x65t
        0x29t
        0x11t
        0x15t
        0x50t
    .end array-data
.end method

.method public final f1(IIZLf2/q0;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v1}, Le1/e;->i()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    const/4 v6, 0x1

    move v3, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 13
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v1}, Le1/e;->f()I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x2

    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lf2/p;->l:Z

    const/4 v6, 0x6

    .line 26
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v7, 0x6

    .line 28
    iput p1, v0, Lf2/p;->f:I

    const/4 v6, 0x7

    .line 30
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    const/4 v6, 0x3

    .line 32
    aput v2, v0, v2

    const/4 v7, 0x4

    .line 34
    aput v2, v0, v3

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v4, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Lf2/q0;[I)V

    const/4 v6, 0x3

    .line 39
    aget p4, v0, v2

    const/4 v7, 0x5

    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v6

    move p4, v6

    .line 45
    aget v0, v0, v3

    const/4 v6, 0x4

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v6

    move v0, v6

    .line 51
    if-ne p1, v3, :cond_1

    const/4 v7, 0x7

    .line 53
    move v2, v3

    .line 54
    :cond_1
    const/4 v6, 0x1

    iget-object p1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v7, 0x7

    .line 56
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x1

    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lf2/p;->h:I

    const/4 v7, 0x2

    .line 63
    if-eqz v2, :cond_3

    const/4 v6, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v6, 0x3

    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lf2/p;->i:I

    const/4 v6, 0x4

    .line 69
    const/4 v7, -0x1

    move p4, v7

    .line 70
    if-eqz v2, :cond_5

    const/4 v6, 0x6

    .line 72
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x4

    .line 74
    invoke-virtual {v0}, Le1/e;->h()I

    .line 77
    move-result v7

    move v0, v7

    .line 78
    add-int/2addr v0, v1

    const/4 v6, 0x1

    .line 79
    iput v0, p1, Lf2/p;->h:I

    const/4 v6, 0x2

    .line 81
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v6, 0x7

    .line 87
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v7, 0x6

    .line 89
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 91
    move v3, p4

    .line 92
    :cond_4
    const/4 v6, 0x2

    iput v3, v0, Lf2/p;->e:I

    const/4 v7, 0x7

    .line 94
    invoke-static {p1}, Lf2/f0;->H(Landroid/view/View;)I

    .line 97
    move-result v7

    move p4, v7

    .line 98
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v7, 0x2

    .line 100
    iget v2, v1, Lf2/p;->e:I

    const/4 v6, 0x5

    .line 102
    add-int/2addr p4, v2

    const/4 v6, 0x1

    .line 103
    iput p4, v0, Lf2/p;->d:I

    const/4 v6, 0x6

    .line 105
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v6, 0x2

    .line 107
    invoke-virtual {p4, p1}, Le1/e;->b(Landroid/view/View;)I

    .line 110
    move-result v6

    move p4, v6

    .line 111
    iput p4, v1, Lf2/p;->b:I

    const/4 v6, 0x2

    .line 113
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v6, 0x5

    .line 115
    invoke-virtual {p4, p1}, Le1/e;->b(Landroid/view/View;)I

    .line 118
    move-result v6

    move p1, v6

    .line 119
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x3

    .line 121
    invoke-virtual {p4}, Le1/e;->g()I

    .line 124
    move-result v6

    move p4, v6

    .line 125
    sub-int/2addr p1, p4

    const/4 v6, 0x4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    .line 130
    move-result-object v7

    move-object p1, v7

    .line 131
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v6, 0x7

    .line 133
    iget v1, v0, Lf2/p;->h:I

    const/4 v6, 0x1

    .line 135
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x3

    .line 137
    invoke-virtual {v2}, Le1/e;->k()I

    .line 140
    move-result v6

    move v2, v6

    .line 141
    add-int/2addr v2, v1

    const/4 v7, 0x5

    .line 142
    iput v2, v0, Lf2/p;->h:I

    const/4 v6, 0x1

    .line 144
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v7, 0x5

    .line 146
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v7, 0x7

    .line 148
    if-eqz v1, :cond_6

    const/4 v7, 0x6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v7, 0x2

    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Lf2/p;->e:I

    const/4 v6, 0x5

    .line 154
    invoke-static {p1}, Lf2/f0;->H(Landroid/view/View;)I

    .line 157
    move-result v6

    move p4, v6

    .line 158
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v7, 0x4

    .line 160
    iget v2, v1, Lf2/p;->e:I

    const/4 v6, 0x3

    .line 162
    add-int/2addr p4, v2

    const/4 v6, 0x7

    .line 163
    iput p4, v0, Lf2/p;->d:I

    const/4 v6, 0x4

    .line 165
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x1

    .line 167
    invoke-virtual {p4, p1}, Le1/e;->e(Landroid/view/View;)I

    .line 170
    move-result v6

    move p4, v6

    .line 171
    iput p4, v1, Lf2/p;->b:I

    const/4 v7, 0x3

    .line 173
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v6, 0x5

    .line 175
    invoke-virtual {p4, p1}, Le1/e;->e(Landroid/view/View;)I

    .line 178
    move-result v7

    move p1, v7

    .line 179
    neg-int p1, p1

    const/4 v6, 0x3

    .line 180
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v6, 0x4

    .line 182
    invoke-virtual {p4}, Le1/e;->k()I

    .line 185
    move-result v7

    move p4, v7

    .line 186
    add-int/2addr p1, p4

    const/4 v7, 0x5

    .line 187
    :goto_4
    iget-object p4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v7, 0x5

    .line 189
    iput p2, p4, Lf2/p;->c:I

    const/4 v7, 0x1

    .line 191
    if-eqz p3, :cond_7

    const/4 v7, 0x6

    .line 193
    sub-int/2addr p2, p1

    const/4 v7, 0x1

    .line 194
    iput p2, p4, Lf2/p;->c:I

    const/4 v7, 0x7

    .line 196
    :cond_7
    const/4 v7, 0x5

    iput p1, p4, Lf2/p;->g:I

    const/4 v7, 0x3

    .line 198
    return-void

    .array-data 1
        0x12t
        0xft
        0x5t
        0x74t
        -0x34t
        0x2bt
        0x36t
        0x57t
        0x30t
        -0x9t
        -0x11t
        -0x42t
        0x73t
        0x4dt
        0x4bt
        0x29t
        0x58t
        -0x8t
        0x4dt
        0xft
        0x4t
        0xbt
        -0x80t
        0x6et
        0x28t
        0x50t
        -0x56t
    .end array-data
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    new-instance v1, Lf2/q;

    const/4 v6, 0x3

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 10
    iget v2, v0, Lf2/q;->w:I

    const/4 v6, 0x7

    .line 12
    iput v2, v1, Lf2/q;->w:I

    const/4 v6, 0x5

    .line 14
    iget v2, v0, Lf2/q;->x:I

    const/4 v6, 0x5

    .line 16
    iput v2, v1, Lf2/q;->x:I

    const/4 v7, 0x7

    .line 18
    iget-boolean v0, v0, Lf2/q;->y:Z

    const/4 v6, 0x1

    .line 20
    iput-boolean v0, v1, Lf2/q;->y:Z

    const/4 v7, 0x2

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lf2/q;

    const/4 v7, 0x2

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v4}, Lf2/f0;->v()I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-lez v1, :cond_2

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/4 v7, 0x1

    .line 37
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    const/4 v7, 0x3

    .line 39
    iget-boolean v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v6, 0x1

    .line 41
    xor-int/2addr v1, v2

    const/4 v6, 0x6

    .line 42
    iput-boolean v1, v0, Lf2/q;->y:Z

    const/4 v6, 0x5

    .line 44
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x6

    .line 52
    invoke-virtual {v2}, Le1/e;->g()I

    .line 55
    move-result v7

    move v2, v7

    .line 56
    iget-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v3, v1}, Le1/e;->b(Landroid/view/View;)I

    .line 61
    move-result v6

    move v3, v6

    .line 62
    sub-int/2addr v2, v3

    const/4 v7, 0x4

    .line 63
    iput v2, v0, Lf2/q;->x:I

    const/4 v6, 0x1

    .line 65
    invoke-static {v1}, Lf2/f0;->H(Landroid/view/View;)I

    .line 68
    move-result v6

    move v1, v6

    .line 69
    iput v1, v0, Lf2/q;->w:I

    const/4 v6, 0x4

    .line 71
    return-object v0

    .line 72
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    .line 75
    move-result-object v6

    move-object v1, v6

    .line 76
    invoke-static {v1}, Lf2/f0;->H(Landroid/view/View;)I

    .line 79
    move-result v6

    move v2, v6

    .line 80
    iput v2, v0, Lf2/q;->w:I

    const/4 v6, 0x2

    .line 82
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x2

    .line 84
    invoke-virtual {v2, v1}, Le1/e;->e(Landroid/view/View;)I

    .line 87
    move-result v7

    move v1, v7

    .line 88
    iget-object v2, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v7, 0x7

    .line 90
    invoke-virtual {v2}, Le1/e;->k()I

    .line 93
    move-result v7

    move v2, v7

    .line 94
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 95
    iput v1, v0, Lf2/q;->x:I

    const/4 v6, 0x4

    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v7, 0x4

    const/4 v7, -0x1

    move v1, v7

    .line 99
    iput v1, v0, Lf2/q;->w:I

    const/4 v7, 0x7

    .line 101
    return-object v0

    nop

    .array-data 1
        -0x5at
        -0x7ct
        -0x4bt
        0x34t
        -0x20t
        0x5at
        -0x35t
        0x5at
        0x56t
        0xbt
        -0x32t
        0x55t
        0x41t
        0x4et
        -0x1ct
        0x3dt
        0x1t
    .end array-data
.end method

.method public final g1(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v1}, Le1/e;->g()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sub-int/2addr v1, p2

    const/4 v5, 0x7

    .line 10
    iput v1, v0, Lf2/p;->c:I

    const/4 v5, 0x4

    .line 12
    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v5, 0x1

    .line 14
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 19
    const/4 v5, -0x1

    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x5

    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Lf2/p;->e:I

    const/4 v5, 0x1

    .line 24
    iput p1, v0, Lf2/p;->d:I

    const/4 v5, 0x7

    .line 26
    iput v2, v0, Lf2/p;->f:I

    const/4 v5, 0x2

    .line 28
    iput p2, v0, Lf2/p;->b:I

    const/4 v5, 0x5

    .line 30
    const/high16 v5, -0x80000000

    move p1, v5

    .line 32
    iput p1, v0, Lf2/p;->g:I

    const/4 v5, 0x3

    .line 34
    return-void

    .array-data 1
        0x61t
        -0x6ct
        0x31t
        0x21t
        0x2t
        -0xdt
        0x5bt
        0x5t
        0x63t
        -0x4et
        0x25t
        0x7at
        -0x42t
        0xet
        -0x60t
    .end array-data
.end method

.method public final h(IILf2/q0;Lcom/google/android/gms/internal/ads/aa0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x2

    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {v1}, Lf2/f0;->v()I

    .line 10
    move-result v3

    move p2, v3

    .line 11
    if-eqz p2, :cond_3

    const/4 v3, 0x7

    .line 13
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    const/4 v3, 0x6

    .line 19
    const/4 v3, 0x1

    move p2, v3

    .line 20
    if-lez p1, :cond_2

    const/4 v3, 0x5

    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(IIZLf2/q0;)V

    const/4 v3, 0x7

    .line 32
    iget-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lf2/q0;Lf2/p;Lcom/google/android/gms/internal/ads/aa0;)V

    const/4 v3, 0x1

    .line 37
    :cond_3
    const/4 v3, 0x1

    :goto_2
    return-void

    nop

    .array-data 1
        -0x23t
        0x28t
        -0x1dt
        0x43t
        0x5dt
        -0x7ct
        -0x63t
        0x23t
        0x60t
        0x13t
        -0x4ct
        0x49t
        -0x71t
        0x6ft
        0x48t
        0x4at
        0x60t
        -0x2ct
        -0x57t
        -0xct
        -0x11t
        0x71t
        0x71t
        0x21t
        -0x4dt
        0x56t
        0x11t
        0x1at
        0x6dt
        -0x3ft
        0xbt
        -0x23t
        0x23t
        -0x5et
        0x12t
        -0x3ct
        -0x4at
        -0x11t
    .end array-data
.end method

.method public final h1(II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Le1/e;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1}, Le1/e;->k()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int v1, p2, v1

    const/4 v4, 0x2

    .line 11
    iput v1, v0, Lf2/p;->c:I

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lf2/p;

    const/4 v4, 0x4

    .line 15
    iput p1, v0, Lf2/p;->d:I

    const/4 v4, 0x5

    .line 17
    iget-boolean p1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v4, 0x1

    .line 19
    const/4 v4, -0x1

    move v1, v4

    .line 20
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 22
    const/4 v4, 0x1

    move p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x7

    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Lf2/p;->e:I

    const/4 v4, 0x4

    .line 27
    iput v1, v0, Lf2/p;->f:I

    const/4 v4, 0x6

    .line 29
    iput p2, v0, Lf2/p;->b:I

    const/4 v4, 0x4

    .line 31
    const/high16 v4, -0x80000000

    move p1, v4

    .line 33
    iput p1, v0, Lf2/p;->g:I

    const/4 v4, 0x5

    .line 35
    return-void

    nop

    .array-data 1
        0x5ct
        0xct
        -0x45t
        0x68t
        0x2dt
        0x76t
        -0x43t
        0x5t
        0x4bt
        -0x11t
        0x39t
        0x7dt
        -0x77t
        -0x70t
        0x32t
        -0x6dt
        0x37t
        0x39t
        0x16t
        -0xbt
        0x55t
        0x3t
        0x63t
        -0x69t
        0x62t
        -0x59t
        0x15t
        -0x2ct
        -0x24t
        0x42t
        0x53t
        0x33t
        -0x50t
        0x1ft
        -0x69t
        -0xft
        -0x4dt
        0x12t
        0x4ct
        0x48t
        -0x36t
        -0x7ct
        0x66t
        0x15t
        0x31t
        0x2ct
        0x6at
        -0x2bt
        0x27t
        0x7ct
        0x68t
        0x60t
    .end array-data
.end method

.method public final i(ILcom/google/android/gms/internal/ads/aa0;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    const/4 v7, 0x6

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 7
    iget v3, v0, Lf2/q;->w:I

    const/4 v7, 0x4

    .line 9
    if-ltz v3, :cond_0

    const/4 v7, 0x2

    .line 11
    iget-boolean v0, v0, Lf2/q;->y:Z

    const/4 v7, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()V

    const/4 v7, 0x3

    .line 17
    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v7, 0x1

    .line 19
    iget v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v7, 0x4

    .line 21
    if-ne v3, v1, :cond_2

    const/4 v7, 0x4

    .line 23
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 25
    add-int/lit8 v3, p1, -0x1

    const/4 v7, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x1

    move v3, v2

    .line 29
    :cond_2
    const/4 v7, 0x6

    :goto_0
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    const/4 v7, 0x3

    .line 36
    if-ge v0, v4, :cond_4

    const/4 v7, 0x3

    .line 38
    if-ltz v3, :cond_4

    const/4 v7, 0x6

    .line 40
    if-ge v3, p1, :cond_4

    const/4 v7, 0x4

    .line 42
    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/ads/aa0;->a(II)V

    const/4 v7, 0x3

    .line 45
    add-int/2addr v3, v1

    const/4 v7, 0x6

    .line 46
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v7, 0x4

    return-void

    nop

    .array-data 1
        0x3et
        0x1t
        0x10t
        0x74t
        0x2ft
        -0x20t
    .end array-data
.end method

.method public final j(Lf2/q0;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lf2/q0;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        -0x4bt
        0x5at
        0x7at
        0x58t
        0x23t
        0x7ft
        0x55t
        0x61t
        0x58t
        0x18t
        0x28t
        -0x4t
        0x30t
        0x54t
        0x66t
        -0x3dt
        -0x5bt
        -0x5ct
        0x2et
        -0x6ct
        0x78t
        0x60t
    .end array-data
.end method

.method public k(Lf2/q0;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lf2/q0;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        -0x7bt
        0x46t
        -0x3at
        0x1bt
        -0x5t
        -0x5bt
        -0x3et
        -0x52t
        0x70t
        0xat
        -0x7t
        0x7ct
    .end array-data
.end method

.method public l(Lf2/q0;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf2/q0;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        -0x25t
        -0x6ct
        0x1et
        0x7bt
        0x1at
        0x4dt
        -0x5ct
        0x27t
        0x49t
        0x56t
        0x26t
        -0x55t
        -0x43t
        0x3ct
        -0x67t
        0x64t
        -0x50t
        0x2t
        0x7bt
        0xdt
    .end array-data
.end method

.method public final m(Lf2/q0;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Lf2/q0;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1

    nop

    .array-data 1
        -0x7et
        0x76t
        -0x1bt
        0x3et
        0x4t
        0x5bt
        0x1et
        0x24t
        -0x6bt
        -0xbt
        0x53t
        -0x37t
        0x73t
        -0x44t
        0x37t
        -0x58t
        0x51t
        0x44t
        0x56t
        -0x69t
        0x39t
        -0x47t
        0x55t
        0x62t
        0x37t
        0x7ft
        0x23t
        -0xft
    .end array-data
.end method

.method public n(Lf2/q0;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Lf2/q0;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        0x17t
        0xat
        -0x18t
        0x73t
        -0x10t
        -0x70t
        0x65t
        0x29t
        -0x29t
        -0x62t
        0x33t
        -0xbt
        0x58t
        0x3t
        0x7et
        -0x66t
        0x8t
        -0x10t
        0x3at
        -0x7ft
        -0x1bt
        0x2ft
        -0x6et
        0x2ct
        -0x34t
        0x4dt
        -0x60t
        0x5dt
        -0xct
        0xbt
        0x53t
        -0x6t
        -0x30t
    .end array-data
.end method

.method public o(Lf2/q0;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Lf2/q0;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1

    nop

    .array-data 1
        -0x3bt
        0x47t
        -0x42t
        0x1ft
        -0x5ft
        0x2et
        -0x6ct
        0x25t
        0x52t
        0x57t
        -0x53t
        0x5bt
        -0x59t
        0x69t
        -0x36t
        -0x2at
        0x44t
        -0x67t
        0xdt
        0x67t
        0x4et
        -0x72t
        0x22t
        -0x16t
        -0x77t
        -0x31t
        0x2t
        0x1bt
        0x13t
        -0x13t
        -0x59t
        -0x1bt
        -0x5t
        0x48t
        -0x11t
        -0x38t
        -0x3t
        0x7t
        -0x26t
        0x6et
        -0x20t
        0x53t
        0x1ct
        -0x64t
        -0x1bt
    .end array-data
.end method

.method public p0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    return p1

    nop

    .array-data 1
        -0x60t
        -0x69t
        0x34t
        0x18t
        -0x39t
        0x76t
        -0x4ct
        0x5t
        -0x46t
        -0x5t
        -0x3ft
        0x32t
        -0x3dt
        0x7bt
        0x3bt
        0x53t
        0x14t
        -0x10t
        0x79t
        0x36t
        -0x7at
        -0x39t
        0x27t
        0x6ct
        -0x4bt
        0x21t
        0x35t
        -0x10t
        0x54t
        0x12t
        0x3ct
        -0x6ft
        0x7at
        0x54t
        0x2ct
        -0x31t
        0x2bt
        -0x1dt
        -0x5ft
        -0x80t
        -0x21t
        0x19t
        -0x4ct
        0x17t
        -0x41t
        0x3t
        0x4et
        0x5dt
        0x35t
        0x79t
        0x26t
        -0x61t
        0x42t
        0x3at
        -0x60t
        -0x1dt
        -0x48t
        -0x1ct
        0x30t
        -0x59t
        0x79t
        -0x36t
        0x32t
        -0x54t
        0x18t
        -0x70t
        -0x66t
        -0x6bt
        0x7t
        -0x40t
        0x6t
        0x20t
        0x7dt
        -0xct
        0xat
        0x51t
        0x66t
        -0x51t
        0x3ft
        0x7t
        0x45t
        0x6t
        -0x68t
        0x27t
        0x4bt
        0x51t
        0x4ft
        0x6ft
        0x2dt
        -0x1at
        0x8t
        0x53t
        0xct
        -0x32t
        0x59t
        0x30t
        -0x14t
        -0x20t
        0x56t
        0x7ft
        -0x4et
        -0x5at
        0x42t
        -0x73t
        -0x46t
        0x8t
        0x7t
        0xdt
        -0x2at
        0x24t
        0x1ft
        0x57t
        -0x62t
        -0x30t
    .end array-data
.end method

.method public final q(I)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lf2/f0;->v()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {v2, v1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-static {v1}, Lf2/f0;->H(Landroid/view/View;)I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    sub-int v1, p1, v1

    const/4 v4, 0x5

    .line 20
    if-ltz v1, :cond_1

    const/4 v4, 0x4

    .line 22
    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v2, v1}, Lf2/f0;->u(I)Landroid/view/View;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-static {v0}, Lf2/f0;->H(Landroid/view/View;)I

    .line 31
    move-result v4

    move v1, v4

    .line 32
    if-ne v1, p1, :cond_1

    const/4 v4, 0x5

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v4, 0x7

    invoke-super {v2, p1}, Lf2/f0;->q(I)Landroid/view/View;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    return-object p1

    nop

    .array-data 1
        0x9t
        -0x54t
        0x79t
        0x57t
        -0x1et
        -0x67t
        -0x26t
        0x1ct
        -0x7bt
        -0x48t
        -0x27t
        0x5et
        -0x5bt
        -0x3dt
        -0x2t
        0x23t
        0x7t
        -0x36t
        0x50t
        0x66t
        0x69t
        0x69t
        0x66t
        -0x11t
        0x79t
        0x38t
        -0x22t
        0x4bt
        0x10t
        -0x5bt
        0xat
        -0x30t
        0x57t
        0x1ft
    .end array-data
.end method

.method public final q0(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v3, 0x5

    .line 3
    const/high16 v4, -0x80000000

    move p1, v4

    .line 5
    iput p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v3, 0x5

    .line 7
    iget-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lf2/q;

    const/4 v4, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    const/4 v3, -0x1

    move v0, v3

    .line 12
    iput v0, p1, Lf2/q;->w:I

    const/4 v3, 0x6

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lf2/f0;->o0()V

    const/4 v3, 0x2

    .line 17
    return-void

    nop

    .array-data 1
        0x69t
        -0x55t
        0x72t
        0x12t
        -0xbt
        0x78t
        0x1at
        -0x40t
        0x63t
        -0x12t
        0x76t
        0x49t
        0xet
        -0x38t
        0x35t
        -0x26t
        -0x1t
        0x29t
        -0x14t
        0x71t
        0x35t
        -0x2ct
        -0x5ct
        0xdt
        0x5t
        -0x17t
        0x4et
        -0x67t
        -0x27t
        0x7dt
        -0x46t
        0x5t
        0x5bt
        0x77t
        0x76t
        -0x27t
        -0x58t
        -0x78t
        0x23t
        -0x35t
        0x54t
        -0x1at
    .end array-data
.end method

.method public r()Lf2/g0;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lf2/g0;

    const/4 v4, 0x7

    .line 3
    const/4 v4, -0x2

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v1}, Lf2/g0;-><init>(II)V

    const/4 v4, 0x3

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x8t
        0x25t
        -0x13t
        0x52t
        0x22t
        0x1ft
        -0x18t
        0x56t
        -0x2ft
        -0x1ct
        -0xbt
        -0x19t
        0x6ct
        0x13t
        0x19t
        -0x4t
        -0x2at
        0x48t
        0x3et
        -0x68t
        0x68t
        0x6ct
        0x47t
        -0x5t
        0x1et
        0xet
        0x7dt
        -0x38t
        -0x1dt
        0x15t
        -0x66t
        -0x15t
        0x50t
        0x72t
        -0x41t
        0x53t
        0xbt
        -0x24t
        0x7dt
        -0x77t
        0x11t
        0x30t
        0x1et
        0x66t
    .end array-data
.end method

.method public r0(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILcom/google/android/gms/internal/ads/mw1;Lf2/q0;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        -0x11t
        0xft
        -0x37t
        0x63t
        0x3ct
        0x29t
        -0x1at
        0x2t
        0x6ct
        0x43t
        0x70t
        0x15t
        0x38t
        -0x29t
        0x46t
        0x50t
        0x1bt
        -0x4ct
        -0x5bt
        -0x2at
        -0x6dt
        0x2t
        0x54t
        -0x38t
        0x56t
        0x1et
        0x58t
    .end array-data
.end method

.method public final y0()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lf2/f0;->m:I

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/high16 v7, 0x40000000    # 2.0f

    move v2, v7

    .line 6
    if-eq v0, v2, :cond_1

    const/4 v7, 0x4

    .line 8
    iget v0, v5, Lf2/f0;->l:I

    const/4 v7, 0x4

    .line 10
    if-eq v0, v2, :cond_1

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v5}, Lf2/f0;->v()I

    .line 15
    move-result v7

    move v0, v7

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v5, v2}, Lf2/f0;->u(I)Landroid/view/View;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, 0x5

    .line 29
    if-gez v4, :cond_0

    const/4 v7, 0x3

    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v7, 0x2

    .line 33
    if-gez v3, :cond_0

    const/4 v7, 0x5

    .line 35
    const/4 v7, 0x1

    move v0, v7

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x2

    return v1

    nop

    .array-data 1
        -0x6ct
        0x39t
        0x2dt
        0x2t
        0x31t
        -0x6at
        0x14t
        0x4ft
        0x1et
        0x64t
        0x36t
        0x5et
        -0x5bt
        0x34t
        0x45t
        0x24t
        -0x6at
    .end array-data
.end method
