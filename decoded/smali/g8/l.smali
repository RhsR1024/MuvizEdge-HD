.class public final synthetic Lg8/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ls7/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lg8/o;


# direct methods
.method public synthetic constructor <init>(Lg8/o;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lg8/l;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lg8/l;->x:Lg8/o;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x52t
        0x5et
        0x72t
        0x7at
        -0x4at
        -0x77t
        0x57t
        -0x4bt
        0x6t
        -0x25t
        0x27t
        0x53t
        -0x57t
        0x38t
        -0x40t
        0x60t
        -0x6ft
        0x28t
        0x28t
        -0x24t
        -0x50t
        -0x5at
        0x1at
        0x61t
        -0x7et
        -0x2bt
        0x49t
        -0x28t
        0x15t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final c()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lg8/l;->w:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v2, Lg8/l;->x:Lg8/o;

    const/4 v4, 0x7

    .line 8
    iget-object v0, v0, Lg8/o;->C:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-static {v0, v1}, La/a;->S(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v2, Lg8/l;->x:Lg8/o;

    const/4 v5, 0x1

    .line 20
    iget-object v0, v0, Lg8/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-static {v0, v1}, La/a;->S(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 29
    return-void

    nop

    const/4 v4, 0x2

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x54t
        -0xet
        0x1ft
        0x19t
        -0x7dt
        0x74t
        0x33t
        0x42t
        -0x42t
        -0x6dt
        0x49t
        -0x7ft
        -0x79t
        0x34t
        -0x1bt
        -0xdt
        -0x3ft
        0x1at
        0x58t
        -0x54t
        0x6t
        -0x44t
        0x22t
        0x28t
        0x2at
        0x3et
        -0x36t
        -0xbt
        -0x33t
        -0x68t
        -0x11t
        0x50t
        -0x58t
        -0x15t
        0x24t
        -0x72t
        -0x3et
        -0x4ct
        0x55t
        0x27t
        -0x34t
        0x76t
    .end array-data
.end method
