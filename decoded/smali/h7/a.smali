.class public final synthetic Lh7/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lh7/a;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lh7/a;->x:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lh7/a;->y:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        0x5dt
        -0x41t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lh7/a;->w:I

    const/4 v6, 0x1

    .line 3
    iget-object v1, v3, Lh7/a;->y:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v3, Lh7/a;->x:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 10
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->m0:[I

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->m0:[I

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 21
    return-void

    nop

    const/4 v6, 0x2

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x64t
        0x40t
        -0x75t
        0x20t
        0x14t
        -0x4ft
        0x5bt
        0x74t
        -0x63t
        0x18t
        -0x4ft
        0x63t
        0xat
        -0x49t
        -0x60t
        0x60t
        0x57t
        0x29t
        -0x4ft
        -0x10t
        0x20t
        -0x6t
        0x1t
        -0x54t
        0x46t
        0xdt
    .end array-data
.end method
