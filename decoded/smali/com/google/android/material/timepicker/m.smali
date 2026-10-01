.class public final Lcom/google/android/material/timepicker/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/timepicker/m;->w:Landroid/view/GestureDetector;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x2t
        -0x7ft
        -0x2ft
        0x3dt
        0x4et
        -0x3t
        0x21t
        -0x48t
        -0x6t
        0x2ft
        0x57t
        -0x5et
        0xct
        0xft
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/widget/Checkable;

    const/4 v3, 0x3

    .line 3
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 9
    iget-object p1, v0, Lcom/google/android/material/timepicker/m;->w:Landroid/view/GestureDetector;

    const/4 v2, 0x7

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 17
    return p1

    nop

    .array-data 1
        0xet
        -0x22t
        -0x42t
        0x49t
        0x1dt
        0x71t
        -0xbt
        0x18t
        0x1et
        0x4bt
        0x38t
        -0x53t
        -0x18t
        -0x64t
        0x44t
        -0x49t
        0x13t
        0x72t
        0x72t
        0x64t
        0x75t
        -0xet
        -0x33t
        0x4at
        0x71t
        -0x2ct
        -0x5ft
        0x60t
    .end array-data
.end method
