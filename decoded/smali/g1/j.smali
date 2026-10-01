.class public final Lg1/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final w:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lg1/j;->w:Landroid/text/method/TransformationMethod;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x73t
        0x2at
        0x44t
        0x7dt
        -0x14t
        0x5bt
        0x3ft
        -0x4t
        0x24t
        0x34t
        0x47t
        -0x44t
        0x4t
        0x6bt
        0x5t
        0x14t
        -0x76t
        0x36t
        0x72t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lg1/j;->w:Landroid/text/method/TransformationMethod;

    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    :cond_1
    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    .line 18
    invoke-static {}, Le1/i;->a()Le1/i;

    .line 21
    move-result-object v4

    move-object p2, v4

    .line 22
    invoke-virtual {p2}, Le1/i;->b()I

    .line 25
    move-result v5

    move p2, v5

    .line 26
    const/4 v5, 0x1

    move v0, v5

    .line 27
    if-eq p2, v0, :cond_2

    const/4 v4, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x4

    invoke-static {}, Le1/i;->a()Le1/i;

    .line 33
    move-result-object v4

    move-object p2, v4

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v5

    move v0, v5

    .line 41
    const/4 v5, 0x0

    move v1, v5

    .line 42
    invoke-virtual {p2, p1, v1, v0}, Le1/i;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    :cond_3
    const/4 v5, 0x6

    :goto_0
    return-object p1

    nop

    .array-data 1
        -0x75t
        0x72t
        -0x28t
        0x44t
        -0x7dt
        0x56t
        0x27t
        -0x66t
        0xet
        0x6t
        0x3t
        0x1t
        -0x15t
        -0x2ft
        0x75t
        -0x22t
        0x9t
        -0x16t
    .end array-data
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/j;->w:Landroid/text/method/TransformationMethod;

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    const/4 v8, 0x5

    .line 13
    :cond_0
    const/4 v9, 0x1

    return-void

    nop

    .array-data 1
        0x27t
        0x11t
        0x21t
        0x39t
        -0xft
        0x8t
        -0x30t
        0x2ct
        -0x7ft
        0x25t
        0x1at
        0x68t
        -0x2et
        0x3ft
        -0xct
        0x68t
        0x57t
        -0x5ft
        0x60t
        0x1bt
        0x39t
        0x28t
        0x16t
        0xct
        0x6ft
        0x59t
        0x11t
        -0x61t
        -0x6bt
        0x1at
        -0x1dt
        -0x7t
        -0x50t
        0x19t
        -0x4ft
        0x57t
        0x59t
        0x2at
        0x61t
        -0x27t
        -0x33t
        -0x6t
        0x56t
        0x70t
        0x6et
        0x7ft
        0x7et
        0x12t
        0x2ct
        -0x66t
        0x43t
        0x6t
    .end array-data
.end method
