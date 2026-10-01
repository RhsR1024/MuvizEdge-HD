.class public abstract Lo/l2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x64t
        0x62t
        0x76t
        0x18t
        0x5dt
        -0x32t
        -0x10t
        0x20t
        0x3dt
        0x29t
        -0x49t
        0x1ct
        -0x48t
        -0x28t
        -0x5dt
        0x6t
        -0x5ct
        -0x2dt
        -0x7at
        -0x56t
        0x14t
        -0x57t
        0x23t
        -0x6t
        0x21t
        -0x2t
        0x5ct
        0x66t
        0x54t
        0x6ct
        0x6et
        0x60t
        -0x43t
        -0x78t
        0x2bt
        -0x4dt
        -0x60t
        -0x35t
        0x36t
        0x48t
        0x2ct
        0x5at
        0x2ct
        -0x7t
        0x16t
        0x54t
        0x7bt
        -0x2ct
        0x4et
        0x41t
        -0x19t
        -0x71t
        -0x62t
        0x2et
        0x38t
        0x2ft
        -0x15t
        0x7at
        -0xat
        -0xdt
        0x5at
        0x10t
        0xbt
        -0x2ct
        0x73t
        -0x39t
        0x7et
        -0x13t
        0x3dt
        0x1dt
        -0xct
        -0x9t
        0x62t
        -0x2dt
        0x3ft
        -0x39t
    .end array-data
.end method

.method public static b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/t;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/4 v5, 0x2

    move v1, v5

    .line 7
    invoke-direct {v0, v1, v2}, Ld/t;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 10
    return-object v0

    nop

    .array-data 1
        -0xat
        0x12t
        -0x29t
        0x77t
        0x44t
        -0x28t
        0x2et
        0x7t
        0x4ft
        0x74t
        0x16t
        0xct
        -0x7t
        0xft
        0x16t
        0x9t
        0xct
        -0x7et
        0x1bt
        0x68t
        0x5ct
        0x5at
        0x29t
        0x5at
        0x79t
        -0x61t
        0x44t
        0x60t
        0x43t
        -0x65t
        -0x21t
        0x76t
        -0x61t
        0x3et
    .end array-data
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast v1, Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x1

    .line 3
    const v0, 0xf4240

    const/4 v4, 0x4

    .line 6
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    const/4 v4, 0x2

    .line 8
    invoke-interface {v1, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v4, 0x1

    .line 11
    return-void

    .array-data 1
        -0x64t
        -0x1dt
        -0x35t
        0x44t
        0x69t
        0x1ft
        0x6at
        -0x68t
        0x40t
        -0xdt
        -0x2ct
        0x10t
        -0x2dt
        0x62t
        0x5ft
    .end array-data
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/window/OnBackInvokedDispatcher;

    const/4 v2, 0x7

    .line 3
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        0x2at
        0x51t
        -0x4at
        0x51t
        -0x5dt
        0x5t
        0x5ct
        0x3dt
        0x8t
        0x6dt
        -0x39t
        0x5ct
        0x3et
        0x29t
        -0x2ct
    .end array-data
.end method
