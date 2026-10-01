.class public final Lc6/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/content/Intent;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lc6/q;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lc6/q;->x:Landroid/content/Intent;

    const/4 v3, 0x1

    .line 5
    iput-object p2, v0, Lc6/q;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 10
    return-void

    .array-data 1
        -0x4ft
        0x22t
        0x6ft
        0x18t
        0x15t
        0x3t
        -0x3ct
        0x19t
        0xct
        0x57t
        0x0t
        -0x66t
        -0x41t
        0x62t
        -0x71t
        -0x33t
        0x29t
        -0x44t
        0x50t
        0xbt
        0x47t
        0x45t
        0x11t
        0x47t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lc6/q;->w:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lc6/q;->x:Landroid/content/Intent;

    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 10
    iget-object v1, v3, Lc6/q;->y:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x2

    move v2, v5

    .line 13
    invoke-interface {v1, v0, v2}, La6/g;->a(Landroid/content/Intent;I)V

    const/4 v5, 0x5

    .line 16
    :cond_0
    const/4 v5, 0x1

    return-void

    .line 17
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v3, Lc6/q;->x:Landroid/content/Intent;

    const/4 v5, 0x3

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 21
    iget-object v1, v3, Lc6/q;->y:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v5, 0x1

    .line 25
    const/4 v5, 0x2

    move v2, v5

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x6

    .line 29
    :cond_1
    const/4 v5, 0x5

    return-void

    nop

    const/4 v5, 0x4

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5at
        0x7dt
        -0x12t
        0x20t
        -0x59t
        0x3ft
        0x3dt
        -0x41t
        0x16t
        -0x18t
        0x41t
        0x7dt
    .end array-data
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Lc6/q;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    const/4 v6, 0x2

    const-string v6, "Failed to start resolution intent."

    move-object v0, v6

    .line 10
    const-string v6, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    move-object v1, v6

    .line 12
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v6, 0x2

    .line 14
    const-string v6, "generic"

    move-object v3, v6

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    const/4 v6, 0x1

    move v3, v6

    .line 21
    if-ne v3, v2, :cond_0

    const/4 v6, 0x5

    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    const/4 v6, 0x5

    const-string v6, "DialogRedirect"

    move-object v1, v6

    .line 26
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x1

    .line 32
    return-void

    .line 33
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x7

    .line 36
    throw p2

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x14t
        0x3et
        0x5bt
        0x5et
        -0x44t
        -0x47t
        0x58t
        0x25t
        0x67t
        -0x15t
        -0xet
        0x1bt
        -0x46t
        0x5bt
        -0x46t
        0x37t
        -0x70t
        0x7et
        0x18t
        0x15t
        0xft
        -0x46t
        -0x24t
        0x6at
        0x2dt
        -0x21t
        -0x6dt
        0x41t
        0x7t
        -0x20t
        0x10t
        0x26t
        0x75t
        -0x1dt
        -0x32t
        0x3dt
        0x44t
        0x6at
        0x4dt
        -0x7et
        -0x71t
        0x2bt
        0x56t
        -0x2et
        -0x59t
        0x10t
        -0x20t
        0x4et
        -0x1bt
        0x74t
        -0xat
        0x2at
        0xdt
        0xat
        0x10t
        0x52t
        -0x1bt
        0x5ft
        0x79t
        0x26t
        0x14t
        0x45t
        0x53t
        0x28t
        -0x4bt
        0x2et
        0x41t
        -0x30t
        0x5et
        0x2at
        0x6bt
        0x60t
        0x3bt
        0x26t
        0x22t
        0x74t
        0x11t
        -0x21t
        0xbt
        0x1bt
        0x7at
        -0x48t
        -0x33t
        0x26t
        -0x74t
    .end array-data
.end method
