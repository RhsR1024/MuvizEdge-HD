.class public final Lcom/google/android/material/timepicker/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x21t
        0xct
        -0x5bt
        0x55t
        0x22t
        -0x5dt
        0x1ct
        -0x34t
        0x20t
        -0x10t
        -0x6t
        0x6et
        0x7t
        0x18t
        0x28t
        0x23t
        0x3ft
        0x17t
        0x6at
        -0x5et
        0x4t
        0x66t
        0x1ft
        0x70t
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->N:I

    const/4 v2, 0x4

    .line 3
    iget-object p1, v0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    return p1

    nop

    .array-data 1
        0x7bt
        -0x30t
        0x6ct
        0x78t
        -0x5bt
        -0x27t
        -0x10t
        -0xct
        0x4ft
        -0x48t
        0x34t
        0x30t
        -0x50t
        -0x26t
        -0x24t
        -0x78t
        0x2at
        0x65t
        0x5ft
        -0x9t
        -0x4t
    .end array-data
.end method
