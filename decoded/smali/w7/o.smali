.class public final Lw7/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7/p;


# direct methods
.method public synthetic constructor <init>(Lw7/p;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lw7/o;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lw7/o;->b:Lw7/p;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x40t
        0x62t
        -0x31t
        0x6dt
        0x48t
        -0x70t
        -0x6ft
        0x48t
        0x69t
        -0x4t
        0x3t
        0x70t
        -0x2et
        -0x5ct
        0x6bt
        0xdt
        0x6ct
        -0x42t
        0x2t
        0x67t
        -0x33t
        -0x2bt
        0x40t
        -0x32t
        -0x73t
        0x28t
        0x4at
        -0x51t
        -0x67t
        -0x7ct
        0x42t
        0x6dt
        -0x27t
        0x1ft
        0xet
        -0x6t
        -0x41t
        -0x1et
    .end array-data
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lw7/o;->a:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v4, 0x7

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v3, 0x1

    .line 13
    iget-object p1, v1, Lw7/o;->b:Lw7/p;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p1}, Lw7/p;->d()V

    const/4 v4, 0x2

    .line 18
    iget-object v0, p1, Lw7/p;->j:Lw7/d;

    const/4 v3, 0x6

    .line 20
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 24
    check-cast p1, Lw7/l;

    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, p1}, Lw7/d;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 29
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    const/4 v4, 0x3

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6ft
        -0x43t
        0x20t
        0x7bt
        -0x63t
        -0x12t
        -0x4t
        0x45t
        0x4dt
        0xdt
        -0x50t
        0x16t
        0x3at
        0x67t
        0x20t
        0xft
        -0x53t
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lw7/o;->a:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v5, 0x7

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v5, 0x6

    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v5, 0x1

    .line 13
    iget-object p1, v3, Lw7/o;->b:Lw7/p;

    const/4 v6, 0x7

    .line 15
    iget v0, p1, Lw7/p;->g:I

    const/4 v6, 0x4

    .line 17
    const/4 v6, 0x1

    move v1, v6

    .line 18
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 19
    iget-object v2, p1, Lw7/p;->f:Lw7/r;

    const/4 v6, 0x1

    .line 21
    iget-object v2, v2, Lw7/r;->e:[I

    const/4 v6, 0x6

    .line 23
    array-length v2, v2

    const/4 v6, 0x7

    .line 24
    rem-int/2addr v0, v2

    const/4 v5, 0x3

    .line 25
    iput v0, p1, Lw7/p;->g:I

    const/4 v6, 0x3

    .line 27
    iput-boolean v1, p1, Lw7/p;->h:Z

    const/4 v5, 0x2

    .line 29
    return-void

    nop

    const/4 v5, 0x7

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x72t
        -0x20t
        -0x52t
        0x65t
        -0x6t
        -0x1ft
        -0x51t
        0x7dt
        -0x29t
        0x78t
        0x46t
        0x27t
        -0x78t
        -0xft
        0x29t
        0x76t
        0x17t
        -0x4ct
        0x35t
        -0x76t
        -0x28t
        0x50t
        0x62t
        -0x75t
        -0x57t
        -0x6ft
        0x14t
        0x50t
        -0x7bt
        -0x72t
        -0x39t
        -0x66t
        0x50t
        0x1bt
        0x65t
        0x73t
        -0x73t
        0x65t
        -0x72t
        -0x33t
        0x43t
        0x7ct
        0x44t
        0xct
        0x64t
        0x7dt
        0x74t
        0x15t
        0x24t
        0x44t
        0x7et
        0x3ct
        0x8t
        0x6ft
        -0x62t
        -0x6t
        0x66t
        0x38t
        0x7t
        -0x69t
        0x40t
        -0x2t
        -0x23t
        0x43t
        -0x17t
        -0x2bt
        -0x26t
        0x72t
        -0x6ft
        0x3ct
        -0x9t
        0x1ft
        0x32t
        0x54t
        -0x9t
        0x9t
        0x3ct
        0x7bt
        0x61t
        0x19t
        -0x75t
        0x46t
        0x57t
        -0x59t
        -0x51t
        -0x50t
        0x7dt
        -0xbt
        0x4at
        0x17t
    .end array-data
.end method
