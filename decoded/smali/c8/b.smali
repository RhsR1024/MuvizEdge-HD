.class public final synthetic Lc8/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ls0/n;


# instance fields
.field public final synthetic w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc8/b;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v3, 0x3

    .line 6
    iput p2, v0, Lc8/b;->x:I

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x72t
        0x17t
        0x46t
        0x3t
        -0x64t
        -0x18t
        0x5ct
        0x32t
        -0x8t
        -0x4ft
        -0x2ft
        0xct
        0x71t
        -0x1ft
        -0x4ct
        0x19t
        -0x17t
        -0x18t
        0x11t
        -0x39t
        0x77t
        0x34t
        -0x47t
        0x30t
        0x61t
        0x1bt
        0x68t
        0x74t
        0x56t
        -0x15t
        0x12t
        0x51t
        0x6t
        -0x4ft
        0x69t
        0x70t
        0x64t
        0x3t
        -0x7at
        -0x25t
        -0x8t
        0x2at
        0x2et
        -0x17t
        -0x21t
        0x2t
        0x33t
        0x5dt
        -0x19t
        0x39t
        0x2ct
        0x7at
        -0x78t
        -0x7bt
        0xat
        0x39t
        -0x1bt
        -0x39t
        0x2et
        0x42t
        -0x40t
        -0x41t
        0x36t
        -0x7et
        -0x6t
        -0x7et
        0x40t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget p1, v5, Lc8/b;->x:I

    const/4 v8, 0x5

    .line 3
    const/4 v7, 0x1

    move v0, v7

    .line 4
    if-eq p1, v0, :cond_4

    const/4 v8, 0x2

    .line 6
    const/4 v7, 0x2

    move v1, v7

    .line 7
    if-ne p1, v1, :cond_0

    const/4 v8, 0x7

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, Lc8/b;->w:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v8, 0x7

    .line 12
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 14
    if-eqz v2, :cond_3

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    if-nez v2, :cond_1

    const/4 v7, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v8, 0x6

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    check-cast v2, Landroid/view/View;

    const/4 v7, 0x5

    .line 31
    new-instance v3, Lc8/c;

    const/4 v7, 0x6

    .line 33
    const/4 v7, 0x0

    move v4, v7

    .line 34
    invoke-direct {v3, p1, v4, v1}, Lc8/c;-><init>(IILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    if-eqz p1, :cond_2

    const/4 v8, 0x1

    .line 43
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 46
    move-result v7

    move p1, v7

    .line 47
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    move-result v8

    move p1, v8

    .line 53
    if-eqz p1, :cond_2

    const/4 v7, 0x3

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    return v0

    .line 59
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v3}, Lc8/c;->run()V

    const/4 v8, 0x7

    .line 62
    return v0

    .line 63
    :cond_3
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    const/4 v8, 0x5

    .line 66
    return v0

    .line 67
    :cond_4
    const/4 v8, 0x1

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 71
    const-string v7, "STATE_"

    move-object v3, v7

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 76
    if-ne p1, v0, :cond_5

    const/4 v8, 0x3

    .line 78
    const-string v7, "DRAGGING"

    move-object p1, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v7, 0x1

    const-string v8, "SETTLING"

    move-object p1, v8

    .line 83
    :goto_2
    const-string v7, " should not be set externally."

    move-object v0, v7

    .line 85
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object p1, v8

    .line 89
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 92
    throw v1

    const/4 v7, 0x7

    .array-data 1
        0x1bt
        -0xft
        0x39t
        0x32t
        0x79t
        -0x54t
        0x6ct
        0x11t
        0x4ft
        0x36t
        -0x62t
        0x6ct
        0x42t
        0x75t
        -0xft
        -0x47t
        -0x2t
        -0x1et
        0x4et
        0x58t
        0x1ft
        -0x2dt
        -0x45t
        0x1t
        0x42t
        0x38t
        -0x7bt
        0x30t
        0x6ft
        0x10t
    .end array-data
.end method
