.class public final Lcom/google/android/gms/internal/ads/pt;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/qt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qt;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/pt;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pt;->x:Lcom/google/android/gms/internal/ads/qt;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x65t
        0x6ft
        -0x5t
        0x41t
        0x55t
        0x5t
        0x2et
        -0x3t
        -0x17t
        -0x33t
        0x1ft
        -0x27t
        -0x48t
        -0x35t
        0x6t
        -0x53t
        0x5t
        0x16t
        -0x66t
        0x7bt
        -0x1ct
        -0x2t
        -0x62t
        0x1at
        0x47t
        0x5at
        0x1ct
        -0x73t
        -0x79t
        -0xet
        0x17t
        0x4et
        0x6bt
        -0x68t
        0x21t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget p1, v5, Lcom/google/android/gms/internal/ads/pt;->w:I

    const/4 v8, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x2

    .line 6
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/pt;->x:Lcom/google/android/gms/internal/ads/qt;

    const/4 v7, 0x6

    .line 8
    const-string v8, "Operation denied by user."

    move-object p2, v8

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v8, 0x1

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/pt;->x:Lcom/google/android/gms/internal/ads/qt;

    const/4 v7, 0x5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p2, Landroid/content/Intent;

    const/4 v7, 0x4

    .line 21
    const-string v8, "android.intent.action.EDIT"

    move-object v0, v8

    .line 23
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 26
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x7

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    move-result-object v7

    move-object p2, v7

    .line 32
    const-string v7, "title"

    move-object v0, v7

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qt;->C:Ljava/lang/String;

    const/4 v7, 0x3

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v8, "eventLocation"

    move-object v0, v8

    .line 41
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qt;->G:Ljava/lang/String;

    const/4 v7, 0x2

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v7, "description"

    move-object v0, v7

    .line 48
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qt;->F:Ljava/lang/String;

    const/4 v8, 0x1

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/qt;->D:J

    const/4 v8, 0x3

    .line 55
    const-wide/16 v2, -0x1

    const/4 v8, 0x3

    .line 57
    cmp-long v4, v0, v2

    const/4 v8, 0x3

    .line 59
    if-lez v4, :cond_0

    const/4 v7, 0x2

    .line 61
    const-string v8, "beginTime"

    move-object v4, v8

    .line 63
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    :cond_0
    const/4 v7, 0x6

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/qt;->E:J

    const/4 v7, 0x4

    .line 68
    cmp-long v2, v0, v2

    const/4 v8, 0x6

    .line 70
    if-lez v2, :cond_1

    const/4 v8, 0x2

    .line 72
    const-string v8, "endTime"

    move-object v2, v8

    .line 74
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    :cond_1
    const/4 v8, 0x4

    const/high16 v8, 0x10000000

    move v0, v8

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x1

    .line 84
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v8, 0x7

    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qt;->B:Landroid/app/Activity;

    const/4 v8, 0x7

    .line 88
    invoke-static {p1, p2}, Li5/e0;->s(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v8, 0x3

    .line 91
    return-void

    nop

    const/4 v7, 0x6

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ft
        0xbt
        -0x31t
        0x79t
        0x67t
        0x78t
        -0x66t
        0x76t
        -0x60t
        -0x6at
        0x50t
        0x74t
        0x65t
    .end array-data
.end method
