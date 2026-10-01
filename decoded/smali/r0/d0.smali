.class public abstract Lr0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lr0/o0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1

    nop

    .array-data 1
        0x2dt
        -0x7ft
        0x23t
        -0x6et
        -0x2dt
        0x28t
        -0x26t
        0x40t
        0x74t
        -0x3at
        -0x57t
        0x51t
        0x34t
        0x7et
        0x5dt
        0x31t
        -0x7et
        -0x6ct
    .end array-data
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x2et
        0x14t
        0x35t
        0x46t
        0x39t
        -0x33t
        -0x6ct
        0x3at
        0x30t
        0x41t
        -0x5t
        -0x15t
        0x2ft
        0x28t
        -0x26t
        0x74t
        -0x2t
        0x37t
        0x26t
        -0x57t
        -0x37t
        -0x7ft
        0x24t
        0x44t
        0x11t
        0x18t
        -0x4t
        0x20t
        0x26t
        0xdt
    .end array-data
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x7at
        -0x2dt
        0x51t
        0x41t
        0x51t
        -0x31t
        0x7bt
        0x6dt
        -0x60t
        -0x3bt
        -0x6et
        -0x7at
        0x4dt
        -0x70t
        0x57t
        -0x2at
        0xdt
        -0x7ft
        0x37t
        -0x1ft
        0x66t
        0xdt
        -0x4ct
        -0x3dt
        0x5bt
        0x74t
        -0x60t
        -0x54t
        0x79t
        0x3dt
        0x75t
        -0x23t
        -0x71t
    .end array-data
.end method
