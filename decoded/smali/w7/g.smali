.class public final Lw7/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7/h;


# direct methods
.method public synthetic constructor <init>(Lw7/h;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lw7/g;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lw7/g;->b:Lw7/h;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x65t
        0x5ft
        -0x15t
        0x58t
        0x2bt
        -0x48t
        -0x9t
        0x78t
        -0x66t
        0x32t
        0x20t
        0x28t
        0x42t
        0x22t
        0x2ct
        0x1ft
        0xft
        0x44t
        0x17t
        0x58t
        0x47t
        -0xft
        0x5bt
        0x4et
        0x2bt
        0x2et
        0x5ct
        0xct
        -0x5et
        0x72t
        0x2dt
        0x38t
        -0x33t
        0x69t
        -0x36t
        0x5ct
        0x1ft
        0x46t
        0x62t
    .end array-data
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lw7/g;->a:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    invoke-super {v4, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v6, 0x2

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v7, 0x1

    invoke-super {v4, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v7, 0x2

    .line 13
    iget-object p1, v4, Lw7/g;->b:Lw7/h;

    const/4 v7, 0x5

    .line 15
    invoke-static {p1}, Lw7/h;->a(Lw7/h;)V

    const/4 v6, 0x3

    .line 18
    iget-object v0, p1, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 20
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 22
    iget-boolean v1, p1, Lw7/h;->D:Z

    const/4 v6, 0x4

    .line 24
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    const/4 v7, 0x0

    move v2, v7

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x4

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v3, v7

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 39
    check-cast v3, Lw7/d;

    const/4 v7, 0x7

    .line 41
    invoke-virtual {v3, p1}, Lw7/d;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x5

    return-void

    nop

    const/4 v7, 0x4

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x68t
        0x4bt
        -0x11t
        0x6bt
        0x2at
        0x66t
        0x53t
        0x8t
        -0x79t
        -0x3ft
        -0x69t
        0x8t
        0x21t
        -0x24t
        0x3et
        -0x29t
        0x1t
        -0x3at
        0x65t
        -0x3bt
        0x73t
        0x46t
        -0x12t
        -0x18t
        0x21t
        0x1bt
        -0x28t
        -0x48t
        0x43t
        0x69t
        -0x32t
        -0x55t
        0x52t
        0xct
        0x79t
        -0x7at
        -0x30t
        0xbt
        0x17t
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lw7/g;->a:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    invoke-super {v4, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v6, 0x6

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v6, 0x4

    invoke-super {v4, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v6, 0x2

    .line 13
    iget-object p1, v4, Lw7/g;->b:Lw7/h;

    const/4 v6, 0x3

    .line 15
    iget-object v0, p1, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 19
    iget-boolean v1, p1, Lw7/h;->D:Z

    const/4 v6, 0x6

    .line 21
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v6

    move v1, v6

    .line 27
    const/4 v6, 0x0

    move v2, v6

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v3, v6

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 36
    check-cast v3, Lw7/d;

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v3, p1}, Lw7/d;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x10t
        0x66t
        -0x15t
        0x7at
        0x76t
        -0x67t
        0x3at
        0x3ft
        0x24t
        0x37t
        0x36t
        0x43t
        0x28t
        -0xbt
        0x78t
        -0x5bt
        0x79t
        -0x27t
        -0x25t
        0x36t
        0x6et
        0x20t
        0x34t
        0x12t
        0x61t
        -0x16t
        -0x73t
        0xct
        -0xat
        0x7ft
        0x7ct
        -0x6t
        0x55t
        0x6et
        -0x80t
        0xct
        0x0t
        0xat
        0x2ft
    .end array-data
.end method
