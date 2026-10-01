.class public Lcom/google/android/material/internal/TouchObserverFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x41t
        -0x57t
        0x30t
        0x33t
        -0x76t
        0x5ct
        0x2t
        0x45t
        0x23t
        -0x65t
        -0x7dt
        0x4ct
        -0x3bt
        -0x7bt
        0xdt
        0x4ct
        0x62t
        -0x4bt
        0x6ft
        -0x59t
        0x2ft
        0x11t
        0x28t
        0x69t
        -0x56t
        0x71t
        0x54t
        0x51t
        0x68t
        -0x80t
        -0x2et
        -0x7at
        0x39t
        0x1ct
        0x38t
        0x2et
        0x3ft
        0x19t
        0x7at
        -0x20t
        -0x47t
        0x3t
        -0x21t
        0x2dt
        0x4t
    .end array-data
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/TouchObserverFrameLayout;->w:Landroid/view/View$OnTouchListener;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    :cond_0
    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1

    nop

    .array-data 1
        0x53t
        0x36t
        0x4t
        0x4et
        -0x47t
        -0x63t
        -0x18t
        -0x1bt
        0x57t
        0x73t
        -0x51t
        -0x6at
        -0x69t
        0x43t
        0x59t
        -0x6dt
        0x47t
        0x66t
        0x60t
        0x48t
    .end array-data
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/TouchObserverFrameLayout;->w:Landroid/view/View$OnTouchListener;

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        -0x25t
        -0x40t
        -0x5ft
        0x70t
        0x4bt
        -0x76t
        0x72t
        0x7et
        0x30t
        0x4ft
        0x67t
        -0x64t
        -0x1at
        -0x76t
        0x74t
        -0x4at
        -0x43t
        0x59t
        0x2bt
        -0x9t
        0x19t
        -0x75t
        0x0t
        -0x2t
        0x3ft
        0x40t
        0x4et
        0x35t
        -0x76t
        0x35t
        0xft
        -0x5et
        0x2et
    .end array-data
.end method
