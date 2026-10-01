.class public final Lab/g0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/g0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/g0;->b:Landroid/view/KeyEvent$Callback;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x6at
        -0xft
        -0x49t
        0x64t
        -0x4bt
        0x55t
        -0x55t
        0x5dt
        0x3bt
        0x32t
        -0x27t
        0x76t
        -0x5ft
        0xbt
        0x6t
        -0x76t
        -0x4t
        0x1at
        0x4ct
        0x7bt
        0x69t
        0x49t
        0x50t
        0xet
        -0x26t
        -0x25t
        0x52t
        -0x1dt
        -0x73t
        -0x10t
        0x30t
        0x3ft
        -0x59t
        0x65t
        -0x34t
        -0xft
        0x7et
        0x5ft
        0x5ft
        0x66t
        -0x29t
        0x3ft
        -0x20t
        0x36t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lab/g0;->a:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    iget-object v0, v4, Lab/g0;->b:Landroid/view/KeyEvent$Callback;

    const/4 v7, 0x1

    .line 8
    check-cast v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v6, 0x7

    .line 10
    iget-object v0, v0, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->B:Llb/b;

    const/4 v6, 0x4

    .line 12
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 14
    and-int/lit8 v1, p1, 0x1

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    .line 19
    and-int/lit16 v1, p1, 0x800

    const/4 v7, 0x2

    .line 21
    const/16 v7, 0x800

    move v3, v7

    .line 23
    if-eq v1, v3, :cond_1

    const/4 v6, 0x3

    .line 25
    and-int/lit16 v1, p1, 0x1000

    const/4 v7, 0x4

    .line 27
    const/16 v7, 0x1000

    move v3, v7

    .line 29
    if-eq v1, v3, :cond_1

    const/4 v6, 0x5

    .line 31
    and-int/lit8 v1, p1, 0x2

    const/4 v6, 0x3

    .line 33
    const/4 v6, 0x2

    move v3, v6

    .line 34
    if-eq v1, v3, :cond_1

    const/4 v6, 0x7

    .line 36
    const/4 v7, 0x4

    move v1, v7

    .line 37
    and-int/2addr p1, v1

    const/4 v7, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    .line 42
    :cond_1
    const/4 v7, 0x1

    :goto_0
    check-cast v0, Lv3/d;

    const/4 v6, 0x7

    .line 44
    iget-object p1, v0, Lv3/d;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 46
    check-cast p1, Lgb/f;

    const/4 v7, 0x6

    .line 48
    iput-boolean v2, p1, Lgb/f;->c:Z

    const/4 v6, 0x7

    .line 50
    invoke-virtual {p1}, Lgb/f;->h()V

    const/4 v7, 0x4

    .line 53
    invoke-virtual {p1}, Lgb/f;->c()V

    const/4 v6, 0x5

    .line 56
    iget-object p1, p1, Lgb/f;->u:Lv3/c;

    const/4 v6, 0x5

    .line 58
    invoke-virtual {p1}, Lv3/c;->t()V

    const/4 v7, 0x2

    .line 61
    :cond_2
    const/4 v7, 0x5

    return-void

    .line 62
    :pswitch_0
    const/4 v7, 0x2

    iget-object v0, v4, Lab/g0;->b:Landroid/view/KeyEvent$Callback;

    const/4 v7, 0x7

    .line 64
    check-cast v0, Llb/c;

    const/4 v7, 0x7

    .line 66
    iget-object v0, v0, Llb/c;->A:Llb/b;

    const/4 v7, 0x5

    .line 68
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 70
    and-int/lit8 v1, p1, 0x1

    const/4 v7, 0x4

    .line 72
    const/4 v7, 0x1

    move v2, v7

    .line 73
    if-eq v1, v2, :cond_4

    const/4 v6, 0x6

    .line 75
    and-int/lit16 v1, p1, 0x800

    const/4 v7, 0x4

    .line 77
    const/16 v7, 0x800

    move v3, v7

    .line 79
    if-eq v1, v3, :cond_4

    const/4 v7, 0x4

    .line 81
    and-int/lit16 v1, p1, 0x1000

    const/4 v6, 0x3

    .line 83
    const/16 v7, 0x1000

    move v3, v7

    .line 85
    if-eq v1, v3, :cond_4

    const/4 v7, 0x4

    .line 87
    and-int/lit8 v1, p1, 0x2

    const/4 v7, 0x1

    .line 89
    const/4 v7, 0x2

    move v3, v7

    .line 90
    if-eq v1, v3, :cond_4

    const/4 v7, 0x5

    .line 92
    const/4 v6, 0x4

    move v1, v6

    .line 93
    and-int/2addr p1, v1

    const/4 v6, 0x5

    .line 94
    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    .line 98
    :cond_4
    const/4 v6, 0x4

    :goto_1
    check-cast v0, Lv3/d;

    const/4 v6, 0x6

    .line 100
    iget-object p1, v0, Lv3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 102
    check-cast p1, Lgb/f;

    const/4 v6, 0x2

    .line 104
    iput-boolean v2, p1, Lgb/f;->c:Z

    const/4 v7, 0x1

    .line 106
    invoke-virtual {p1}, Lgb/f;->h()V

    const/4 v6, 0x4

    .line 109
    invoke-virtual {p1}, Lgb/f;->c()V

    const/4 v7, 0x1

    .line 112
    iget-object p1, p1, Lgb/f;->u:Lv3/c;

    const/4 v6, 0x6

    .line 114
    invoke-virtual {p1}, Lv3/c;->t()V

    const/4 v6, 0x5

    .line 117
    :cond_5
    const/4 v7, 0x4

    return-void

    .line 118
    :pswitch_1
    const/4 v6, 0x6

    sget-object p1, Lcom/sparkine/muvizedge/activity/ScrActivity;->G0:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 120
    iget-object v0, v4, Lab/g0;->b:Landroid/view/KeyEvent$Callback;

    const/4 v6, 0x6

    .line 122
    check-cast v0, Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v7, 0x4

    .line 124
    iget-object v0, v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->C0:Lab/f0;

    const/4 v6, 0x6

    .line 126
    const-wide/16 v1, 0x3e8

    const/4 v6, 0x1

    .line 128
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    return-void

    nop

    const/4 v7, 0x6

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3at
        -0x3et
        -0x47t
        0x7ct
        -0x52t
        -0x33t
        0xbt
        0x36t
        0x5bt
        0x7ft
        0x3t
        0xet
        0x3dt
        0x61t
        0x71t
        0x77t
        0x29t
        -0x3et
        0x27t
        -0x56t
        -0x6at
        0x4ct
    .end array-data
.end method
