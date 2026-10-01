.class public final Lf2/m0;
.super Lf2/z;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lf2/m0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lf2/m0;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x20t
        0x70t
        -0x10t
        0x2bt
        0x15t
        0x26t
        -0x70t
        0x40t
        0x66t
        0x42t
        -0x26t
        0x7at
        0x12t
        0x79t
        0x1t
        0x15t
        -0x38t
        0xat
        0x27t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lf2/m0;->a:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lf2/m0;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 8
    check-cast v0, Lba/f;

    const/4 v6, 0x6

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Lba/f;->c(Z)V

    const/4 v6, 0x6

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v3, Lf2/m0;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lf2/q0;

    const/4 v6, 0x5

    .line 25
    const/4 v5, 0x1

    move v2, v5

    .line 26
    iput-boolean v2, v1, Lf2/q0;->f:Z

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    const/4 v6, 0x1

    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y90;->l()Z

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v5, 0x5

    .line 42
    :cond_0
    const/4 v6, 0x1

    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x21t
        0x71t
        -0x20t
        0x3bt
        0x8t
        -0x71t
        0x20t
        0x4ft
        0x54t
        -0x5at
        0x34t
        0x3et
        -0x21t
        0x13t
        -0x43t
        0x4dt
        0x4t
        -0x7dt
        0x6at
        -0x53t
        -0x79t
        0x3t
        0x5dt
        0x36t
        0x35t
        0x2et
        0x4dt
        -0xdt
        0x1dt
        -0x49t
        -0x7ft
        0x3et
        0x40t
        0x56t
        0x46t
        -0x49t
        0x37t
        0x2dt
        -0x46t
        0x2dt
        0x6t
        0x7dt
        0xdt
        -0x4ft
        0x45t
    .end array-data
.end method

.method public final b(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lf2/m0;->a:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v4}, Lf2/m0;->a()V

    const/4 v7, 0x5

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lf2/m0;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v6, 0x4

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 24
    const/4 v7, 0x4

    move v2, v7

    .line 25
    const/4 v6, 0x1

    move v3, v6

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/y90;->n(III)Lf2/a;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget p1, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v6, 0x4

    .line 35
    or-int/2addr p1, v2

    const/4 v7, 0x3

    .line 36
    iput p1, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v7, 0x1

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    move p1, v7

    .line 42
    if-ne p1, v3, :cond_0

    const/4 v7, 0x4

    .line 44
    invoke-virtual {v4}, Lf2/m0;->e()V

    const/4 v7, 0x7

    .line 47
    :cond_0
    const/4 v6, 0x4

    return-void

    nop

    const/4 v6, 0x3

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x67t
        0x4ct
        -0x4bt
        0x50t
        0x31t
        0x32t
        0x3ft
        0x41t
        0x16t
        0x20t
        -0x6ct
        -0x71t
        0x25t
        0x32t
        0x23t
        -0x36t
        0x7at
        0x60t
        0x6dt
        -0x5t
        0x27t
        0x48t
        0x4dt
        0x8t
        0x7et
        0x9t
        0xft
    .end array-data
.end method

.method public final c(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lf2/m0;->a:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v3}, Lf2/m0;->a()V

    const/4 v6, 0x3

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v3, Lf2/m0;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v5, 0x7

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    move v2, v6

    .line 25
    invoke-virtual {v0, v2, p1, v2}, Lcom/google/android/gms/internal/ads/y90;->n(III)Lf2/a;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget p1, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v6, 0x5

    .line 34
    or-int/2addr p1, v2

    const/4 v6, 0x6

    .line 35
    iput p1, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v5

    move p1, v5

    .line 41
    if-ne p1, v2, :cond_0

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v3}, Lf2/m0;->e()V

    const/4 v6, 0x2

    .line 46
    :cond_0
    const/4 v6, 0x6

    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4dt
        0x4dt
        -0x51t
        0x44t
        0xft
        -0x58t
        0x5dt
        0x27t
        -0x72t
        -0xdt
        -0x41t
        0x27t
        0x76t
    .end array-data
.end method

.method public final d(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lf2/m0;->a:I

    const/4 v7, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v4}, Lf2/m0;->a()V

    const/4 v7, 0x4

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v7, 0x1

    iget-object v0, v4, Lf2/m0;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Lcom/google/android/gms/internal/ads/y90;

    const/4 v6, 0x7

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y90;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 22
    check-cast v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 24
    const/4 v6, 0x2

    move v2, v6

    .line 25
    const/4 v6, 0x1

    move v3, v6

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/y90;->n(III)Lf2/a;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget p1, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v7, 0x3

    .line 35
    or-int/2addr p1, v2

    const/4 v7, 0x3

    .line 36
    iput p1, v0, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    move p1, v7

    .line 42
    if-ne p1, v3, :cond_0

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v4}, Lf2/m0;->e()V

    const/4 v7, 0x4

    .line 47
    :cond_0
    const/4 v6, 0x5

    return-void

    nop

    const/4 v7, 0x1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7t
        0x5ft
        0x0t
        0x5et
        0x39t
        -0x4ct
        0x57t
        0x4t
        0x13t
        0xdt
        -0x18t
        -0xat
        0x6dt
        0x25t
        0x73t
    .end array-data
.end method

.method public e()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    const/4 v5, 0x5

    .line 3
    iget-object v0, v3, Lf2/m0;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    const/4 v5, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 11
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    const/4 v5, 0x7

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lf2/v;

    const/4 v5, 0x6

    .line 17
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    .line 24
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v5, 0x4

    .line 29
    return-void

    .array-data 1
        -0x49t
        -0x12t
        0x1dt
        0x30t
        -0x3et
        -0x53t
        0x5dt
        0x6et
        -0x4ft
        0x2ct
        -0x1t
        -0x29t
        0x7ct
        0x4et
        0x77t
        -0x6et
        0x3ct
        0x10t
        0x42t
        0x38t
        0xat
        -0x46t
        -0x7bt
        0x50t
        -0x20t
        0x32t
        0x3bt
        -0xft
        0x2et
        0x3ct
        -0x7at
        -0x7bt
        0x34t
    .end array-data
.end method
