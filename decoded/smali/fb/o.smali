.class public final Lfb/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final w:Landroid/view/GestureDetector;

.field public final synthetic x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lfb/o;->x:Lcom/sparkine/muvizedge/fragment/aodscreen/Aug21Screen;

    const/4 v3, 0x7

    .line 6
    new-instance p1, Landroid/view/GestureDetector;

    const/4 v3, 0x4

    .line 8
    new-instance v0, Ljb/n;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0, v1}, Ljb/n;-><init>(Lfb/o;)V

    const/4 v3, 0x6

    .line 13
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x1

    .line 16
    iput-object p1, v1, Lfb/o;->w:Landroid/view/GestureDetector;

    const/4 v3, 0x4

    .line 18
    return-void

    nop

    .array-data 1
        0x79t
        -0x58t
        0x66t
        0x2et
        0xft
        0x50t
        -0x4dt
        0x7bt
        0x37t
        0x6et
        -0xet
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lfb/o;->w:Landroid/view/GestureDetector;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1

    .array-data 1
        -0x19t
        -0x1dt
        0x4ft
        0x3et
        -0x70t
        0x21t
        0x1t
        0x4et
        0x27t
        -0x49t
        0x69t
        0x12t
        -0x4t
        -0x5at
        0x34t
        0x1bt
        0x32t
    .end array-data
.end method
