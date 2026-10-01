.class public abstract Lo/f0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    invoke-interface {v1, p1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x3bt
        0x2et
        0x35t
        0x61t
        0x46t
        0x52t
        0x4et
        0x34t
        -0x76t
        -0x73t
        0x5et
        -0x23t
        -0x70t
        0x8t
        -0x9t
        0x1t
        0x5at
        0x41t
        0x6et
        -0x76t
        0x2ct
        -0x2t
        -0x7ft
        -0x80t
        0x20t
        0x5at
        0x3ft
        -0x45t
        -0x4t
        0x6bt
        -0x11t
        0x1dt
        0xct
        0x75t
        0x19t
        -0xet
        0x1at
        0x7t
        0x13t
        0x30t
        -0x54t
        0x1ct
    .end array-data
.end method
