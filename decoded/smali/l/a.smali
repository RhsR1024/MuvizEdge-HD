.class public final Ll/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public w:Ljava/util/Locale;


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object p2, v0, Ll/a;->w:Ljava/util/Locale;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return-object p1

    nop

    .array-data 1
        -0x4t
        0x32t
        -0x58t
        0x74t
        0x3dt
    .end array-data
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x5bt
        0x3bt
        -0x2ft
        0x7ft
        -0x10t
        0x4t
        -0x7at
        0x1ft
        -0x6at
        -0x5dt
        0x6t
        0x6dt
        0x36t
        -0x35t
        0x35t
        0x1dt
        0x4ct
        0x23t
        0x26t
        0x1ct
        0x73t
        -0x26t
        -0x73t
        0x12t
        0x38t
        -0x7at
        -0x14t
        0x37t
        0x24t
        -0x4at
        -0x6et
        0x31t
        0x71t
        0x3ct
        0x28t
        0x4bt
        -0x79t
        0x76t
        -0x40t
        0x29t
        -0x4at
        0x20t
        0x32t
        0x6bt
        -0x7ft
        0x52t
        0x28t
        -0x2bt
        0x53t
        0x25t
        0x33t
        -0x12t
        -0x12t
        0x1ct
        0x7ft
        0x62t
        0x21t
        0x31t
        0x75t
        -0x54t
        -0x7t
        -0x14t
        0x4et
        -0x1dt
        0x3ct
        -0x30t
        0x5ct
        0x67t
        -0x15t
        0x26t
        -0x28t
        0x72t
        -0x26t
        -0x5t
        0x45t
        0x39t
        -0x26t
        -0x60t
        0x3bt
        0x60t
        -0x6et
        0x75t
        -0x6ft
        0xct
        0x10t
        -0x62t
        -0x4bt
        -0x44t
        -0x5et
        0x2et
        0x23t
        0x3ft
        -0x37t
        0x75t
        0x2et
        0x7dt
        -0x14t
        -0xdt
        -0x3t
        0x67t
        0x78t
        0x10t
    .end array-data
.end method
