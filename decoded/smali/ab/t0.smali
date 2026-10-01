.class public final Lab/t0;
.super Lib/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lab/t0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/t0;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    iput-object p2, v0, Lab/t0;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        0x64t
        0x1ct
        -0x10t
        0x1et
        0x4dt
        -0x49t
        -0x68t
        0x3at
        0xet
        0x2et
        0x10t
        0x5ct
        -0x5dt
        -0x43t
        -0x76t
        0x5ct
        0x18t
        0x40t
        0x3ft
        -0x6at
        0x5bt
        0x27t
        0x50t
        -0x3ft
        0x10t
        -0x3et
        0x38t
        -0x7dt
        -0x7ct
        0x55t
        0x5dt
        -0x41t
        -0x22t
        0x4et
        -0x61t
        -0x2ft
        -0x12t
        0x4t
        0x24t
        0x25t
        -0x67t
        0x70t
        0x5at
        0x6ft
        0x20t
        0x50t
        -0x14t
        0xft
        -0x57t
        0x3bt
        -0x2ft
        -0x60t
        0x0t
        0x7et
        0x26t
        0x44t
        0x2et
        -0x2ft
        -0x6ft
        0x7t
        -0x5ft
        0x62t
        -0x15t
        0x3ct
        0x69t
        -0x21t
        -0x5at
        -0x63t
        0x77t
        -0x63t
        -0x72t
        -0x28t
        0x1t
        0x34t
        0x6bt
        0x2at
        0x75t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, v2, Lab/t0;->a:I

    const/4 v4, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object p1, v2, Lab/t0;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    check-cast p1, Leb/s;

    const/4 v5, 0x6

    .line 10
    iget-object p3, p1, Leb/c;->v0:Li3/f;

    const/4 v4, 0x4

    .line 12
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x3

    .line 14
    mul-int/lit8 p2, p2, 0xa

    const/4 v4, 0x7

    .line 16
    const-string v5, "AOD_CONTROLS_TIMEOUT"

    move-object v0, v5

    .line 18
    invoke-virtual {p3, v0, p2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 21
    iget-object p2, p1, Leb/c;->v0:Li3/f;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {p2, v0}, Li3/f;->k(Ljava/lang/String;)I

    .line 26
    move-result v4

    move p2, v4

    .line 27
    invoke-virtual {p1, p2}, Leb/s;->V(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    iget-object p2, v2, Lab/t0;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 36
    return-void

    .line 37
    :pswitch_0
    const/4 v5, 0x4

    iget-object p1, v2, Lab/t0;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 39
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v5, 0x3

    .line 41
    iget-object p3, p1, Lab/j;->W:Li3/f;

    const/4 v5, 0x6

    .line 43
    add-int/lit8 p2, p2, 0x3

    const/4 v5, 0x6

    .line 45
    mul-int/lit8 p2, p2, 0xa

    const/4 v4, 0x1

    .line 47
    const-string v4, "AOD_BRIGHTNESS"

    move-object v0, v4

    .line 49
    invoke-virtual {p3, v0, p2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 57
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v5, 0x1

    .line 59
    invoke-virtual {p1, v0}, Li3/f;->k(Ljava/lang/String;)I

    .line 62
    move-result v4

    move p1, v4

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, "%"

    move-object p1, v4

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    iget-object p2, v2, Lab/t0;->b:Landroid/widget/TextView;

    const/4 v5, 0x6

    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 80
    return-void

    .line 81
    :pswitch_1
    const/4 v5, 0x7

    iget-object p1, v2, Lab/t0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 83
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrLightsSettingsActivity;

    const/4 v5, 0x7

    .line 85
    iget-object p3, p1, Lab/j;->W:Li3/f;

    const/4 v4, 0x6

    .line 87
    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x2

    .line 89
    mul-int/lit16 p2, p2, 0x3e8

    const/4 v4, 0x5

    .line 91
    int-to-long v0, p2

    const/4 v4, 0x4

    .line 92
    const-string v5, "NOTIFY_TIME_MS"

    move-object p2, v5

    .line 94
    invoke-virtual {p3, p2, v0, v1}, Li3/f;->w(Ljava/lang/String;J)V

    const/4 v4, 0x6

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 102
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v4, 0x1

    .line 104
    invoke-virtual {p1, p2}, Li3/f;->m(Ljava/lang/String;)J

    .line 107
    move-result-wide p1

    .line 108
    const-wide/16 v0, 0x3e8

    const/4 v4, 0x2

    .line 110
    div-long/2addr p1, v0

    const/4 v4, 0x5

    .line 111
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v5, " sec"
    invoke-static/range {v5 .. v5}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5

    move-object p1, v5

    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    move-object p1, v4

    .line 123
    iget-object p2, v2, Lab/t0;->b:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 128
    return-void

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x26t
        0x5et
        -0x48t
        0x40t
        -0xet
        -0x6et
        0xft
        0x4et
        -0x6et
        -0x8t
        0x6bt
        0x44t
        0x48t
        -0x71t
        -0x34t
        -0x50t
        0x25t
        -0x75t
        0x5dt
        0x14t
        -0xet
        0x4et
        0x6t
        -0x67t
        0x77t
        0x58t
        0x32t
    .end array-data
.end method
