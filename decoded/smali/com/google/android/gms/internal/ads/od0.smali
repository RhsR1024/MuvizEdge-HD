.class public final synthetic Lcom/google/android/gms/internal/ads/od0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/rd0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rd0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/od0;->w:Lcom/google/android/gms/internal/ads/rd0;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x12t
        -0x35t
        0x30t
        0x54t
        -0x4at
        0x34t
        -0x7bt
        0xft
        -0x42t
        -0x76t
        -0x31t
        0x15t
        0x66t
        -0x42t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/od0;->w:Lcom/google/android/gms/internal/ads/rd0;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->vb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 5
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x7

    .line 7
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 21
    if-eqz p2, :cond_0

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rd0;->r:Lcom/google/android/gms/internal/ads/vd0;

    const/4 v5, 0x4

    .line 31
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/vd0;->a:Landroid/view/MotionEvent;

    const/4 v5, 0x4

    .line 33
    :cond_0
    const/4 v5, 0x1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/rd0;->j:Ld5/a;

    const/4 v5, 0x2

    .line 35
    const/4 v5, 0x1

    move v0, v5

    .line 36
    iput-boolean v0, p2, Ld5/a;->b:Z

    const/4 v5, 0x2

    .line 38
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 43
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 44
    return p1

    nop

    .array-data 1
        0x7t
        -0x2t
        -0x44t
        0x57t
        0x41t
        0x10t
        -0x12t
        0x4ft
        0x6ft
        0x68t
        0x21t
        0x6dt
        -0x5bt
        -0x3ct
        0x7at
        0x32t
        -0x44t
        -0x72t
        0x75t
        -0x3bt
        0x3bt
        -0x7ct
        -0x3bt
        0x8t
        0xct
        -0x13t
        0x30t
        -0x3ft
        0x28t
        0x4at
        -0x62t
        -0x19t
        0x6ft
        0x21t
        0x3ft
        -0x2t
        -0x18t
        0xet
        0x43t
        -0x20t
        -0x17t
        0x68t
        -0x49t
        -0x4ct
        -0x4ct
        0x55t
        -0x4bt
        0x9t
        -0x7ft
        0x37t
        0x2ft
        0x1bt
        -0x59t
        -0x33t
        0x60t
        0x68t
        -0xft
        -0xbt
        0x1et
        -0x1ct
        -0xdt
        -0x7at
        0x65t
        -0x3et
        0x69t
        -0x53t
        0xft
        -0x46t
    .end array-data
.end method
