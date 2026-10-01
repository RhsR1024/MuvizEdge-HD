.class public final Lw7/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lq2/b;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lw7/d;->b:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lw7/d;->c:Landroid/view/View;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x5et
        0x8t
        -0x1ft
        0x38t
        0x7ft
        -0x11t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lw7/d;->b:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lw7/d;->c:Landroid/view/View;

    const/4 v3, 0x6

    .line 8
    check-cast v0, Lk7/b;

    const/4 v3, 0x2

    .line 10
    iget-object v0, v0, Lk7/b;->K:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 17
    :cond_0
    const/4 v3, 0x5

    return-void

    .line 18
    :pswitch_0
    const/4 v3, 0x5

    iget-object p1, v1, Lw7/d;->c:Landroid/view/View;

    const/4 v3, 0x5

    .line 20
    check-cast p1, Lw7/e;

    const/4 v3, 0x6

    .line 22
    iget-boolean v0, p1, Lw7/e;->C:Z

    const/4 v3, 0x3

    .line 24
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 26
    iget v0, p1, Lw7/e;->D:I

    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    .line 31
    :cond_1
    const/4 v3, 0x6

    return-void

    .line 32
    :pswitch_1
    const/4 v3, 0x5

    iget-object p1, v1, Lw7/d;->c:Landroid/view/View;

    const/4 v3, 0x5

    .line 34
    check-cast p1, Lw7/e;

    const/4 v3, 0x5

    .line 36
    const/4 v3, 0x0

    move v0, v3

    .line 37
    invoke-virtual {p1, v0}, Lw7/e;->setIndeterminate(Z)V

    const/4 v3, 0x6

    .line 40
    iget v0, p1, Lw7/e;->x:I

    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v0}, Lw7/e;->a(I)V

    const/4 v3, 0x1

    .line 45
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x73t
        -0x5bt
        0x7ft
        0x75t
        -0x19t
        0x5bt
        0x36t
        0x2bt
        0x40t
        0x59t
        0x6ct
        0xdt
        0x8t
        0x24t
        -0x5ft
        -0x1ft
        0x51t
        -0x4ft
        0x3at
        -0x7et
        -0x72t
        0x77t
        -0x67t
        -0x75t
        0x72t
        0x1dt
        0x56t
        0x23t
        -0x26t
        0x6t
        0x53t
        0x57t
        -0x46t
        0x3ft
        0x6ct
        -0x7ft
    .end array-data
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lw7/d;->b:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, v3, Lw7/d;->c:Landroid/view/View;

    const/4 v5, 0x7

    .line 9
    check-cast v0, Lk7/b;

    const/4 v5, 0x3

    .line 11
    iget-object v1, v0, Lk7/b;->K:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 15
    iget-object v0, v0, Lk7/b;->O:[I

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v5, 0x5

    .line 28
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5ft
        0x2ft
        0x11t
        0x55t
        -0x77t
        0x73t
        -0x70t
        0xdt
        0x28t
        -0x5at
        -0x19t
        0x6dt
        0x75t
        0x4ct
        0x54t
        0x70t
        0x65t
        -0x60t
        0x6t
        -0x4ft
        -0x19t
        0x27t
        -0x15t
        0x1bt
        0x3at
        0x77t
        -0x51t
        -0x60t
        -0xft
        -0x63t
        0x30t
        0x70t
        -0xbt
        -0x3t
        0x5bt
        -0x5ct
        -0x21t
        -0x4t
        0x75t
        0x40t
        -0x1dt
        0x1bt
        0x30t
        0x33t
        0x10t
    .end array-data
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x11t
        -0x20t
        0x23t
        0x7at
        0x64t
        -0x33t
        -0x28t
        0x3ct
        0x53t
        -0x1bt
        -0x61t
        0x54t
        -0x53t
        -0x7et
        0x3ct
        0x5ft
        0x4ct
    .end array-data
.end method
