.class public Lcom/sparkine/muvizedge/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x3ft
        0x10t
        0x55t
        0x67t
        -0x7bt
        -0x77t
        0x46t
        0x22t
        0x22t
        -0x8t
        0x5ct
        0x3bt
        0x72t
        0x6t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    invoke-static {p1, p2}, Lcom/sparkine/muvizedge/adaptive/ServiceRecovery;->boot(Landroid/content/Context;Landroid/content/Intent;)V
    return-void
.end method
