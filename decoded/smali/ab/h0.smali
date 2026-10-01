.class public final Lab/h0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public w:J

.field public x:I

.field public y:Z

.field public final synthetic z:Lcom/sparkine/muvizedge/activity/ScrActivity;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/activity/ScrActivity;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lab/h0;->z:Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v5, 0x5

    .line 6
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 8
    iput-wide v0, v2, Lab/h0;->w:J

    const/4 v4, 0x4

    .line 10
    return-void

    .array-data 1
        0xbt
        -0x64t
        0x3bt
        0x78t
        -0x2ct
        -0x33t
        0x8t
        0x6ft
        0x4dt
        -0x56t
        0x64t
        0x39t
        0x64t
        -0x53t
        0x2dt
        0x65t
        -0x6et
        -0x30t
        0x2t
        -0x44t
        0x59t
        -0x8t
        -0x40t
        0x4dt
        0x7at
        0x48t
        -0x64t
        0x6t
        0x31t
        0x72t
        0x56t
        0x4et
        0x75t
        0x45t
        0x10t
        0x53t
        -0x2et
        0x76t
        0x3et
        -0x33t
        -0x1ct
        0x3dt
        -0x32t
        -0x2et
        -0xat
        0x36t
        -0x17t
        -0x2bt
        -0x22t
        0x22t
        -0x1at
        -0x3ct
        0x68t
        0x16t
        0x2ft
        0x49t
        0x4bt
        -0x56t
        0x18t
        -0x4et
        -0x14t
        0x7t
        0x7at
        -0x6et
        -0x2at
        0x70t
        0x4t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    const/4 v0, 0x2

    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_3

    .line 10
    iget-boolean p1, p0, Lab/h0;->y:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget p1, p0, Lab/h0;->x:I

    .line 16
    if-nez p1, :cond_3

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lab/h0;->w:J

    .line 24
    sub-long v3, v1, v3

    .line 26
    const-wide/16 v5, 0x12c

    .line 28
    cmp-long p1, v3, v5

    .line 30
    iget-object v3, p0, Lab/h0;->z:Lcom/sparkine/muvizedge/activity/ScrActivity;

    .line 32
    if-gez p1, :cond_1

    .line 34
    iget-object p1, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrActivity;->x()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v4

    .line 67
    iget-object v5, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    .line 69
    const-string v6, "AOD_TAP_CLOSE_ON"

    .line 71
    invoke-virtual {v5, v6}, Li3/f;->k(Ljava/lang/String;)I

    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x7

    const/4 v6, 0x5

    .line 76
    if-ne v5, v6, :cond_2

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 81
    move-result v5

    .line 82
    float-to-double v5, v5

    .line 83
    int-to-double v7, p1

    .line 84
    const-wide v9, 0x3fc3333333333333L    # 0.15

    .line 89
    mul-double v11, v7, v9

    .line 91
    cmpl-double p1, v5, v11

    .line 93
    if-ltz p1, :cond_2

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result p1

    .line 99
    float-to-double v5, p1

    .line 100
    const-wide v11, 0x3feb333333333333L    # 0.85

    .line 105
    mul-double/2addr v7, v11

    .line 106
    cmpg-double p1, v5, v7

    .line 108
    if-gtz p1, :cond_2

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 113
    move-result p1

    .line 114
    float-to-double v5, p1

    .line 115
    int-to-double v7, v4

    .line 116
    mul-double/2addr v9, v7

    .line 117
    cmpl-double p1, v5, v9

    .line 119
    if-ltz p1, :cond_2

    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 124
    move-result p1

    .line 125
    float-to-double v4, p1

    .line 126
    mul-double/2addr v7, v11

    .line 127
    cmpg-double p1, v4, v7

    .line 129
    if-gtz p1, :cond_2

    .line 131
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/activity/ScrActivity;->x()V

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->m0:Lfb/d;

    .line 137
    invoke-virtual {p1}, Lfb/d;->g0()V

    .line 140
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 147
    move-result-object p1

    .line 148
    sget-object v3, Lcom/sparkine/muvizedge/activity/ScrActivity;->G0:Landroid/os/Handler;

    .line 150
    const/16 v3, 0x31e6

    const/16 v3, 0x1707

    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 155
    :goto_0
    iput-wide v1, p0, Lab/h0;->w:J

    .line 157
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160
    move-result p1

    .line 161
    const/4 v1, 0x4

    const/4 v1, 0x2

    .line 162
    if-ne p1, v1, :cond_5

    .line 164
    iget p1, p0, Lab/h0;->x:I

    .line 166
    if-eqz p1, :cond_4

    .line 168
    if-ne p1, v1, :cond_5

    .line 170
    :cond_4
    move p1, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 p1, 0x2

    const/4 p1, 0x0

    .line 173
    :goto_1
    iput-boolean p1, p0, Lab/h0;->y:Z

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lab/h0;->x:I

    .line 181
    return v0

    nop

    .array-data 1
        -0x45t
        -0x51t
        -0x7dt
        0x2at
        0x11t
        -0x7t
        0xat
        0x68t
        -0x71t
        -0x30t
        0x77t
        0x5ct
        -0x4t
        0x6t
        0x4at
        -0x5bt
        0x2t
        -0x6bt
        0x71t
        -0x2ft
        0x3at
        0x39t
        0x13t
        0x2t
        0x43t
        0x79t
    .end array-data
.end method
