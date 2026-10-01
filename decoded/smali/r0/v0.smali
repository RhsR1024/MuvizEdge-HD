.class public final Lr0/v0;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ldb/e;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ldb/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Lr0/v0;->d:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 12
    iput-object p1, v1, Lr0/v0;->a:Ldb/e;

    const/4 v4, 0x3

    .line 14
    return-void

    .array-data 1
        0x45t
        -0x6t
        -0x23t
        0x25t
        -0x5ft
        0x43t
        -0x2bt
        0x6dt
        0x78t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lr0/y0;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lr0/v0;->d:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Lr0/y0;

    const/4 v8, 0x6

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 11
    new-instance v0, Lr0/y0;

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    move v4, v8

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Lr0/y0;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v7, 0x2

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    .line 22
    const/16 v7, 0x1e

    move v2, v7

    .line 24
    if-lt v1, v2, :cond_0

    const/4 v7, 0x6

    .line 26
    new-instance v1, Lr0/w0;

    const/4 v8, 0x5

    .line 28
    invoke-direct {v1, p1}, Lr0/w0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    const/4 v7, 0x4

    .line 31
    iput-object v1, v0, Lr0/y0;->a:Lr0/x0;

    const/4 v7, 0x1

    .line 33
    :cond_0
    const/4 v8, 0x2

    iget-object v1, v5, Lr0/v0;->d:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    const/4 v8, 0x5

    return-object v0

    nop

    .array-data 1
        0x66t
        -0x71t
        -0x4dt
        0x3et
        -0x44t
        0x7at
        -0x56t
        0x67t
        0xdt
        -0x70t
        0x67t
        0xft
        0x5t
        0x22t
        0x55t
        0x74t
        0x19t
        0x69t
        0x7ct
        0x76t
        0x35t
        0x5bt
        0x67t
        0x55t
        0x52t
        0x0t
        0x73t
        -0x6et
        0x53t
        0x2et
        -0x6ft
        0x4t
        0x3bt
        0x7ft
        0x5dt
        -0x76t
        -0x4ft
        0x1dt
        0x62t
        -0x6ft
        0x4ct
        0x1et
        -0x2bt
        -0x68t
        -0xct
        0x7dt
        0x32t
        -0x38t
        0x7ct
        0x65t
        0x75t
        0x7et
        0x1t
        -0x23t
        0x2ft
        0x2t
        0x39t
        -0x1et
        0x6dt
        0x32t
        -0x7ft
        -0x45t
        0x6ct
        -0x16t
        -0x2t
        0x39t
        0x78t
        0x2dt
    .end array-data
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr0/v0;->a:Ldb/e;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2, p1}, Lr0/v0;->a(Landroid/view/WindowInsetsAnimation;)Lr0/y0;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Ldb/e;->s(Lr0/y0;)V

    const/4 v4, 0x1

    .line 10
    iget-object v0, v2, Lr0/v0;->d:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .array-data 1
        -0x5ct
        -0x75t
        0x3bt
        0x5et
        -0x1t
        0x3dt
        0x3ft
        0x71t
        0x2bt
        -0x24t
        0x4t
        0x67t
        -0x71t
        -0x7ct
        -0x2bt
        0x3et
        0x5bt
        -0x73t
        0x77t
        0x7ft
        0x67t
        0x0t
        0x70t
        0x22t
        0x7bt
        -0x4ct
        0x5et
        -0x33t
        0x9t
        0x23t
        -0x16t
        -0x50t
        -0x47t
        0x6bt
        0x7ft
        0x0t
        0x29t
        0x75t
        0x14t
        -0x6ct
        0x42t
        0x5bt
        0x41t
        0x38t
        0x52t
        0x7at
        0x2ft
        -0x17t
        0x31t
        -0x79t
        0x19t
        -0xbt
    .end array-data
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr0/v0;->a:Ldb/e;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, p1}, Lr0/v0;->a(Landroid/view/WindowInsetsAnimation;)Lr0/y0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Ldb/e;->t(Lr0/y0;)V

    const/4 v3, 0x2

    .line 10
    return-void

    .array-data 1
        -0x63t
        0x23t
        -0x53t
        0x5at
        0x3ft
        0x43t
        -0x7at
        0x67t
        0x5dt
        0x0t
        0x7t
        0x5at
        -0x49t
        0x34t
        0x57t
        0x44t
        -0x77t
        -0x60t
        0x0t
        -0x76t
        0x2ct
        -0x5dt
        -0x35t
        0x46t
        0x5t
        0x4et
        -0x3dt
        -0x2bt
        0x5ft
        0x2et
        0x2at
        -0x17t
        0x20t
        -0x31t
        0x3dt
        0x70t
        -0x35t
        0x5at
        -0x5bt
        0x29t
        0x74t
        0x1ct
        0x49t
        -0x59t
        0x63t
        0xet
        -0x12t
        0x37t
        0x51t
        0x38t
        0x39t
        0xdt
        0x10t
        0x2ft
        0x3ct
        0x23t
        0x77t
        -0x34t
        0x78t
        0x9t
        0x64t
        0x57t
        0x48t
        -0x15t
        -0x5dt
        0x3t
        0x5t
        -0x10t
        0x77t
        0x5ct
        0x49t
        0x3dt
        -0x44t
        0x7t
        -0x34t
        0xbt
        -0x12t
        -0x2at
        0x50t
        0x4ft
        0x42t
        0xet
        -0x25t
        0x5t
        -0x5t
    .end array-data
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lr0/v0;->c:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    .line 14
    iput-object v0, v4, Lr0/v0;->c:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iput-object v0, v4, Lr0/v0;->b:Ljava/util/List;

    const/4 v6, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x3

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 32
    :goto_1
    if-ltz v0, :cond_1

    const/4 v6, 0x4

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    invoke-static {v1}, Lr0/u0;->f(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    invoke-virtual {v4, v1}, Lr0/v0;->a(Landroid/view/WindowInsetsAnimation;)Lr0/y0;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    invoke-static {v1}, Lr0/u0;->m(Landroid/view/WindowInsetsAnimation;)F

    .line 49
    move-result v6

    move v1, v6

    .line 50
    iget-object v3, v2, Lr0/y0;->a:Lr0/x0;

    const/4 v6, 0x3

    .line 52
    invoke-virtual {v3, v1}, Lr0/x0;->e(F)V

    const/4 v6, 0x6

    .line 55
    iget-object v1, v4, Lr0/v0;->c:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p2, v6

    .line 64
    invoke-static {p2, p1}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    iget-object p2, v4, Lr0/v0;->b:Ljava/util/List;

    const/4 v6, 0x6

    .line 70
    iget-object v0, v4, Lr0/v0;->a:Ldb/e;

    const/4 v6, 0x1

    .line 72
    invoke-virtual {v0, p1, p2}, Ldb/e;->u(Lr0/n1;Ljava/util/List;)Lr0/n1;

    .line 75
    move-result-object v6

    move-object p1, v6

    .line 76
    invoke-virtual {p1}, Lr0/n1;->g()Landroid/view/WindowInsets;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    return-object p1

    nop

    .array-data 1
        0x16t
        0x69t
        -0x2ct
        0x7at
        -0x73t
        -0x6at
        0x56t
        0x67t
        -0x3bt
        -0x67t
        -0x24t
        0x2et
        -0x27t
        -0x47t
        -0x68t
        0xct
        0x4dt
        -0x5t
        0xat
        -0x19t
        0x79t
        -0x74t
        0x71t
        0x17t
        0x68t
        -0x30t
        -0x62t
        -0x18t
        0x3dt
        0x69t
        0x2dt
        -0x7ct
        0x24t
        0x6ft
        -0x15t
        -0x25t
        0x6ct
        0x62t
        -0x76t
        0x5t
        0x26t
        0xbt
        -0x80t
        -0x2t
        -0x53t
        0xet
        0x75t
        -0x70t
        0x42t
        0x4at
        0x24t
        0x78t
        -0x2t
        0x40t
        0x5at
        0x4bt
        -0x40t
        0x54t
        0x41t
        -0x55t
        -0x39t
        -0x34t
        0x79t
        0x6ft
        0x22t
        0x22t
        0xbt
        0x4bt
        0x5et
        0x5bt
        0x18t
        0x65t
        0x4t
        -0x60t
        0x48t
        0x5ct
        -0x7dt
        0x71t
        0x6dt
        0x5ct
        0x4ft
        -0x43t
        -0x40t
        0xct
        0x72t
    .end array-data
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lr0/v0;->a(Landroid/view/WindowInsetsAnimation;)Lr0/y0;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    new-instance v0, Lh3/h;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0, p2}, Lh3/h;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    const/4 v3, 0x7

    .line 10
    iget-object p2, v1, Lr0/v0;->a:Ldb/e;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p2, p1, v0}, Ldb/e;->w(Lr0/y0;Lh3/h;)Lh3/h;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/l1;->D()V

    const/4 v4, 0x3

    .line 22
    iget-object p2, p1, Lh3/h;->x:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 24
    check-cast p2, Lj0/c;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {p2}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 29
    move-result-object v3

    move-object p2, v3

    .line 30
    iget-object p1, p1, Lh3/h;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 32
    check-cast p1, Lj0/c;

    const/4 v3, 0x5

    .line 34
    invoke-virtual {p1}, Lj0/c;->e()Landroid/graphics/Insets;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/l1;->m(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 41
    move-result-object v3

    move-object p1, v3

    .line 42
    return-object p1

    .array-data 1
        0x61t
        -0x6bt
        0x38t
        0x48t
        -0x22t
        -0x61t
        -0x3ft
        0x20t
        -0x34t
        0x36t
        0x5t
        0x75t
        0x23t
        -0x71t
        -0x5ft
        0x17t
        0x3ct
        0x25t
        0x39t
        -0x13t
        -0x5at
        0x5bt
        -0x1t
        0x12t
        -0x1t
        0x23t
        0x4at
    .end array-data
.end method
