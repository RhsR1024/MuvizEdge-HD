.class public final Lab/r;
.super Lib/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/sparkine/muvizedge/activity/DimBgActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/DimBgActivity;Landroid/widget/TextView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lab/r;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/r;->c:Lcom/sparkine/muvizedge/activity/DimBgActivity;

    const/4 v3, 0x3

    .line 5
    iput-object p2, v0, Lab/r;->b:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        0x73t
        0xat
        0x20t
        0x9t
        -0x48t
        -0x71t
        0x7t
        0x2bt
        -0x7et
        -0x69t
        -0x44t
        0x42t
        0x69t
        -0x45t
        -0x3ft
        0x5ct
        0x58t
        0xdt
        0x4ft
        0x41t
        0x10t
        0x6et
        0x26t
        0x61t
        -0x37t
        0x3at
        0x68t
        0x64t
        -0x1ct
        0x23t
        0x1et
        -0x6ft
        0x19t
        -0x4bt
        0x40t
        -0x28t
        0x4ct
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, v2, Lab/r;->a:I

    const/4 v4, 0x5

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    iget-object p1, v2, Lab/r;->c:Lcom/sparkine/muvizedge/activity/DimBgActivity;

    const/4 v5, 0x3

    .line 8
    iget-object p3, p1, Lab/j;->W:Li3/f;

    const/4 v4, 0x7

    .line 10
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x6

    .line 12
    mul-int/lit16 p2, p2, 0x1388

    const/4 v5, 0x3

    .line 14
    int-to-long v0, p2

    const/4 v4, 0x2

    .line 15
    const-string v5, "DIM_BG_IN_MS"

    move-object p2, v5

    .line 17
    invoke-virtual {p3, p2, v0, v1}, Li3/f;->w(Ljava/lang/String;J)V

    const/4 v4, 0x6

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 25
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, p2}, Li3/f;->m(Ljava/lang/String;)J

    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v0, 0x3e8

    const/4 v4, 0x2

    .line 33
    div-long/2addr p1, v0

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " sec"
    invoke-static/range {v4 .. v4}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    iget-object p2, v2, Lab/r;->b:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 51
    return-void

    .line 52
    :pswitch_0
    const/4 v5, 0x7

    iget-object p1, v2, Lab/r;->c:Lcom/sparkine/muvizedge/activity/DimBgActivity;

    const/4 v5, 0x5

    .line 54
    iget-object p3, p1, Lab/j;->W:Li3/f;

    const/4 v4, 0x4

    .line 56
    add-int/lit8 p2, p2, 0x4

    const/4 v4, 0x2

    .line 58
    mul-int/lit8 p2, p2, 0xa

    const/4 v5, 0x2

    .line 60
    const-string v5, "DIM_PERCENT"

    move-object v0, v5

    .line 62
    invoke-virtual {p3, v0, p2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 70
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v5, 0x7

    .line 72
    invoke-virtual {p1, v0}, Li3/f;->k(Ljava/lang/String;)I

    .line 75
    move-result v5

    move p1, v5

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, "%"

    move-object p1, v5

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    move-object p1, v4

    .line 88
    iget-object p2, v2, Lab/r;->b:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 93
    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x30t
        0x6t
        0x1ct
        0x1ft
        0x30t
        0x69t
        -0x1ft
    .end array-data
.end method
