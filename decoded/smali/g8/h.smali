.class public final synthetic Lg8/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lg8/k;


# direct methods
.method public synthetic constructor <init>(Lg8/k;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lg8/h;->w:Lg8/k;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x4et
        0x1at
        0x1bt
        0xet
        -0x12t
        -0x7ft
        -0x4bt
        -0x17t
        0xet
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v7

    move p1, v7

    .line 5
    const/4 v7, 0x0

    move p2, v7

    .line 6
    const/4 v7, 0x1

    move v0, v7

    .line 7
    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, v5, Lg8/h;->w:Lg8/k;

    const/4 v7, 0x3

    .line 15
    iget-wide v3, p1, Lg8/k;->o:J

    const/4 v7, 0x7

    .line 17
    sub-long/2addr v1, v3

    const/4 v7, 0x6

    .line 18
    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    .line 20
    cmp-long v3, v1, v3

    const/4 v7, 0x2

    .line 22
    if-ltz v3, :cond_0

    const/4 v7, 0x4

    .line 24
    const-wide/16 v3, 0x12c

    const/4 v7, 0x5

    .line 26
    cmp-long v1, v1, v3

    const/4 v7, 0x7

    .line 28
    if-lez v1, :cond_1

    const/4 v7, 0x7

    .line 30
    :cond_0
    const/4 v7, 0x3

    iput-boolean p2, p1, Lg8/k;->m:Z

    const/4 v7, 0x2

    .line 32
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lg8/k;->t()V

    const/4 v7, 0x1

    .line 35
    iput-boolean v0, p1, Lg8/k;->m:Z

    const/4 v7, 0x5

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, Lg8/k;->o:J

    const/4 v7, 0x2

    .line 43
    :cond_2
    const/4 v7, 0x7

    return p2

    .array-data 1
        0x6et
        0x4bt
        0x1bt
        0x39t
        0x2et
        0x77t
        -0x21t
        0x3bt
        -0x77t
        -0x3et
        0x6dt
        0x77t
        0x2ct
        0x37t
        -0x59t
        -0x48t
        -0x7bt
        0x53t
        0x13t
        -0x44t
        -0x1at
        -0xet
        0x54t
        0x31t
        -0x59t
        -0x5at
        0x7ft
        -0x32t
        0x1ft
        0x49t
        -0xat
        0x3at
        -0x8t
        0x18t
        -0x72t
        0x7bt
        -0x66t
        0x1dt
        0x5ft
        -0x41t
        -0x7dt
        0x67t
        0x37t
        0x59t
        0x3t
        0x1t
        0x7ft
        0x28t
        0x65t
        -0x1at
        -0x48t
        0x0t
        0x41t
        0x30t
        -0x7dt
        0x43t
        0xft
        0x23t
        0x11t
        -0x70t
    .end array-data
.end method
