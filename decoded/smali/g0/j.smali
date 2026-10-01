.class public final Lg0/j;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public y:Ljava/lang/CharSequence;


# virtual methods
.method public final j(Lf3/g;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lf3/g;->x:Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    const/4 v3, 0x7

    .line 5
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iget-object v0, v1, Lg0/j;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 20
    return-void

    nop

    .array-data 1
        -0x7ft
        0x6et
        0x48t
        0x79t
        -0x5bt
        -0x69t
        0x1dt
        0x33t
        0x3dt
        -0x25t
        -0x3et
        0x25t
        0x40t
        0x5t
        0x37t
        0x52t
        -0x7et
        0x6ct
        0x51t
        -0x24t
        0x54t
        0x54t
        0x45t
        0x78t
        0x25t
        0xat
        0x41t
        0x78t
        0x18t
        -0x72t
    .end array-data
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0xft
        -0x16t
        -0x14t
        0x4ft
        0x70t
        -0x72t
        0x3dt
        0x30t
        0x2bt
        0x31t
        -0x62t
        0x5ct
        0x5et
        0x28t
        0x47t
        -0x1dt
        -0x41t
        0x43t
        0x7at
        -0x7t
        0x36t
        0x71t
        0x1ct
        -0x3t
        -0x56t
        -0x10t
        0x7dt
        -0x14t
        0x6bt
        -0x2t
        0x60t
        0xbt
        0x5ct
        0xat
        0xdt
        -0x7dt
        0x2dt
        0x4bt
        -0x4ft
        0xbt
        0x77t
        0x49t
        -0x3dt
        -0x29t
        0x1t
    .end array-data
.end method
