.class public final Lcom/google/android/gms/internal/ads/ut;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/ut;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ut;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x3et
        -0x72t
        0x2et
        0x61t
        0x19t
        0x5at
        0x36t
        0x3ft
        -0x9t
        0x4bt
        0x15t
        0x28t
        -0x49t
        -0x6dt
        0x6ct
        0x74t
        0x24t
        -0x4et
        0x4ct
        -0x3et
        -0x1ct
        0xct
        0x35t
        -0x6at
        0x5dt
        0x31t
        -0x60t
        0x35t
        -0x1ct
        0x4ct
        -0x4ct
        -0x27t
        0x46t
        -0x79t
        0x42t
        -0x38t
        0x18t
        -0x8t
        -0xbt
        -0x2at
        0x6at
        -0x25t
        -0x5at
        0x5t
        0x1bt
        -0x1bt
        0x27t
        0x56t
        0x25t
        0x0t
        -0x27t
        0x56t
        -0xft
        -0x1bt
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/android/gms/internal/ads/ut;->w:I

    const/4 v2, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x5

    .line 6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ut;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    check-cast p1, Landroid/webkit/JsPromptResult;

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    const/4 v2, 0x1

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ut;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/vt;

    const/4 v2, 0x3

    .line 18
    const-string v2, "User canceled the download."

    move-object p2, v2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/su;->r(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 23
    return-void

    nop

    const/4 v2, 0x7

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x8t
        0x50t
        -0x77t
        0x30t
        -0x19t
        0x62t
        0x52t
        -0x3dt
        0x7dt
        -0x6at
        0x1dt
        0x24t
        0x5ct
        -0x4t
    .end array-data
.end method
