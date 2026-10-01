.class public final Ld7/d;
.super Lk8/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ld7/d;->b:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x30t
        0x2ct
        -0x3t
        0x12t
        -0x2dt
        0x58t
        0x10t
    .end array-data
.end method


# virtual methods
.method public final n(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld7/d;->b:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x5

    .line 12
    :goto_0
    add-int/2addr p1, p2

    const/4 v3, 0x7

    .line 13
    return p1

    .line 14
    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v3

    move p1, v3

    .line 25
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x4

    .line 27
    goto :goto_0

    nop

    const/4 v3, 0x5

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x17t
        0xbt
        0x6t
        0xbt
        0x7et
        0x63t
        -0x65t
        0x4ct
        -0x1bt
        0x76t
        0x55t
        0x14t
        0x4at
        -0x4ct
        0x27t
        0x36t
        0x22t
        0x57t
        -0x5bt
        0x4et
        -0x70t
        0x6bt
        -0x6ft
        0x7ft
        -0x47t
        0x21t
        -0x3et
        0xft
        0x21t
        -0x11t
        0x63t
        0xbt
        0x20t
        -0x38t
        0x51t
        -0x30t
        0x2bt
        -0x5bt
        -0x1bt
        0x9t
        0x7ct
        -0x67t
        0x70t
        0x13t
        0x6ct
    .end array-data
.end method

.method public final o()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld7/d;->b:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 11
    return v0

    nop

    const/4 v3, 0x6

    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x12t
        0x4et
        0x28t
        0x72t
        0x72t
        -0x21t
        -0x4bt
        -0x22t
        0xbt
        -0x80t
        0x43t
        -0x62t
        -0x60t
        -0x2t
        -0x20t
    .end array-data
.end method

.method public final p(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld7/d;->b:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    int-to-float p2, p2

    const/4 v3, 0x6

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    neg-int p2, p2

    const/4 v3, 0x3

    .line 21
    int-to-float p2, p2

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v3

    move-object p1, v3

    .line 31
    int-to-float p2, p2

    const/4 v3, 0x3

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x66t
        0x69t
        -0x32t
        0x58t
        0x4at
        -0x4ft
        -0x17t
        0x53t
        -0x7at
        0x60t
        -0x22t
        0x78t
        0x15t
        0x21t
        -0xet
        0x3bt
        0x60t
        0x4ft
        0x6et
        -0x2dt
        0x61t
        -0x41t
        0x3et
        0x7bt
        0x55t
        -0x56t
        0x23t
        -0x10t
        -0x10t
        -0x60t
        0x23t
        -0x7dt
        -0x77t
        0x4bt
        0x24t
        0x1dt
        -0x3bt
        0x5ft
        0x19t
        0x50t
        0x16t
        0x31t
        -0x2t
        -0x1dt
        -0x53t
        0x5ct
        0x5t
        0x4t
        0x68t
        0x18t
        0xdt
        0x65t
        0x29t
        0x3at
        0x63t
        0x1at
        0x57t
        -0x4ct
        0x77t
        -0x47t
        0x54t
        -0xat
        -0x6at
        0x46t
        -0x71t
        0x0t
        -0x16t
        0x73t
        -0x57t
        -0x1t
        0x10t
        0x33t
        -0x1et
        0xbt
        0x66t
    .end array-data
.end method
