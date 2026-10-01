.class public final Lcom/google/android/gms/internal/ads/m00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/m00;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/m00;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/m00;->y:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        -0x50t
        0x50t
        0x71t
        0x56t
        -0x33t
        -0x44t
        -0x65t
        0x15t
        -0x6bt
        0x70t
        0x40t
        -0x37t
        0x1bt
        -0x59t
        0x44t
        0x44t
        -0x7bt
        0x18t
        0x29t
        -0x7at
        0x24t
        -0x7bt
        0x3dt
        0x4dt
        -0x21t
        0x5ft
        0x59t
        0x2dt
        -0x14t
        0x22t
        -0x5at
        -0x39t
        -0x40t
        0xdt
        -0xbt
        -0x7dt
        0x49t
        0x6dt
        -0x58t
        -0x61t
        0x7ct
        0x2dt
        0x56t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lcom/google/android/gms/internal/ads/m00;->w:I

    const/4 v4, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m00;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    check-cast p1, Li5/f;

    const/4 v4, 0x3

    .line 10
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/m00;->y:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 12
    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x4

    .line 19
    iget-object v0, v0, Ld5/j;->c:Li5/e0;

    const/4 v4, 0x7

    .line 21
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    .line 23
    const-string v4, "android.intent.action.SEND"

    move-object v1, v4

    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 28
    const-string v4, "text/plain"

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    const-string v4, "android.intent.extra.TEXT"

    move-object v1, v4

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    move-result-object v4

    move-object p2, v4

    .line 40
    const-string v4, "Share via"

    move-object v0, v4

    .line 42
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 45
    move-result-object v4

    move-object p2, v4

    .line 46
    iget-object p1, p1, Li5/f;->a:Landroid/content/Context;

    const/4 v4, 0x2

    .line 48
    invoke-static {p1, p2}, Li5/e0;->s(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v4, 0x6

    .line 51
    return-void

    .line 52
    :pswitch_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m00;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 54
    check-cast p1, Landroid/widget/EditText;

    const/4 v4, 0x4

    .line 56
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/m00;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 66
    check-cast p2, Landroid/webkit/JsPromptResult;

    const/4 v4, 0x5

    .line 68
    invoke-virtual {p2, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 71
    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5t
        0x72t
        -0x3ct
        0x56t
        0x31t
        0x4bt
        0x3ct
        -0x1ct
        0x22t
        0x56t
        0x53t
        -0x69t
        0x1at
        0x1at
        0x6ct
        0x3at
        -0x4et
        0x77t
        0x2t
        -0xbt
        -0xbt
        -0x52t
        0x18t
        -0x13t
        0x74t
        -0xbt
        -0x1at
        -0x58t
    .end array-data
.end method
