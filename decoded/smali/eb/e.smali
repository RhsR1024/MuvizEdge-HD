.class public final Leb/e;
.super Lib/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Leb/f;


# direct methods
.method public synthetic constructor <init>(Leb/f;Landroid/widget/TextView;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Leb/e;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Leb/e;->c:Leb/f;

    const/4 v3, 0x1

    .line 5
    iput-object p2, v0, Leb/e;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 10
    return-void

    .array-data 1
        -0x8t
        0x1ct
        -0x5bt
        0x61t
        -0x34t
        -0x21t
        -0x6dt
        0x15t
        -0x4t
        -0x43t
        0x4at
        0x3et
        -0x13t
        0x2bt
        -0x7ct
        0x71t
        0x73t
        0x35t
        -0x21t
        0x4dt
        -0x46t
        -0x5at
        -0x4ft
        -0x75t
        0x79t
        -0x5et
        -0x2ft
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Leb/e;->a:I

    const/4 v4, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    iget-object p1, v1, Leb/e;->c:Leb/f;

    const/4 v3, 0x6

    .line 8
    iget-object p3, p1, Leb/c;->v0:Li3/f;

    const/4 v3, 0x4

    .line 10
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x5

    .line 12
    mul-int/lit8 p2, p2, 0xa

    const/4 v4, 0x5

    .line 14
    const-string v4, "AOD_IMG_DIMNESS"

    move-object v0, v4

    .line 16
    invoke-virtual {p3, v0, p2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 24
    iget-object p1, p1, Leb/c;->v0:Li3/f;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {p1, v0}, Li3/f;->k(Ljava/lang/String;)I

    .line 29
    move-result v3

    move p1, v3

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "%"

    move-object p1, v3

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    iget-object p2, v1, Leb/e;->b:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 47
    return-void

    .line 48
    :pswitch_0
    const/4 v4, 0x6

    iget-object p1, v1, Leb/e;->c:Leb/f;

    const/4 v3, 0x4

    .line 50
    iget-object p3, p1, Leb/c;->v0:Li3/f;

    const/4 v3, 0x5

    .line 52
    mul-int/lit8 p2, p2, 0xa

    const/4 v4, 0x4

    .line 54
    const-string v3, "AOD_BG_DIMNESS"

    move-object v0, v3

    .line 56
    invoke-virtual {p3, v0, p2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 64
    iget-object p1, p1, Leb/c;->v0:Li3/f;

    const/4 v3, 0x2

    .line 66
    invoke-virtual {p1, v0}, Li3/f;->k(Ljava/lang/String;)I

    .line 69
    move-result v3

    move p1, v3

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "%"

    move-object p1, v3

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    move-object p1, v3

    .line 82
    iget-object p2, v1, Leb/e;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 87
    return-void

    nop

    const/4 v4, 0x1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x70t
        0x7dt
        0xat
        0x4ct
        0x7at
        0x61t
        0x32t
        0xbt
        0x4dt
        0x53t
        0x62t
    .end array-data
.end method
