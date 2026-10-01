.class public final synthetic Lcom/google/android/material/timepicker/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/timepicker/d;->a:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x24t
        -0x6dt
        -0x40t
        0x1et
        0x2ct
        -0x62t
        0x40t
        0x40t
        0x79t
        -0x4dt
        0x16t
        0x70t
        0x50t
        0x3ct
        -0x3t
        -0x80t
        0x12t
        -0x28t
        -0x7at
        -0x72t
        0x71t
        0x4at
        0x3at
        -0x5at
        0x6ct
        0x56t
        -0x16t
        0x70t
        0x33t
        0x13t
        -0x1ft
        -0x3dt
        -0x34t
        0x71t
        0x4t
        -0x21t
        0x69t
        0x6ft
        -0x5et
        0x0t
        -0x80t
        0x59t
        0x36t
        -0x40t
        -0x78t
        0x1ft
        0x3at
        0x5ft
        -0x16t
        0x42t
        0x5et
        -0x70t
        -0x21t
        -0xct
        -0x8t
        0x6et
        0x2dt
        0x46t
        0x35t
        0x6bt
        -0x4at
        -0x11t
        -0x1at
        0x7bt
        -0x5ft
        0xbt
        0x7ct
        -0x30t
        0x7at
        -0xet
        0x6at
        0x5et
        0x51t
        0x6ct
        -0x6et
        -0x2ft
        0x5at
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/material/timepicker/ClockHandView;->J:I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v3

    move p1, v3

    .line 13
    iget-object v0, v1, Lcom/google/android/material/timepicker/d;->a:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(F)V

    const/4 v3, 0x3

    .line 18
    return-void

    nop

    .array-data 1
        -0x7t
        -0x9t
        -0x34t
        0x6bt
        -0x35t
        0x7bt
        -0x6at
        0xat
        0x50t
        -0x36t
        -0x6ct
        0x10t
        0xbt
        0x57t
        0x6dt
        -0x28t
        0x6bt
        0x1et
        0x5et
        -0x19t
        0x7ft
        -0x80t
        0x2t
        0x4ct
        0x25t
        -0x39t
        -0x24t
        0x3at
        0x7ft
        -0xct
    .end array-data
.end method
