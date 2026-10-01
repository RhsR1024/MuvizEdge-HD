.class public final Lg2/d;
.super Landroid/os/RemoteCallbackList;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg2/d;->a:Landroidx/room/MultiInstanceInvalidationService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x72t
        -0x7bt
        0x31t
        0x3t
        -0x38t
        -0x3at
        0xet
        0x44t
        -0x73t
        0x34t
        -0x4ct
        -0x59t
        0x6ct
        -0x30t
        -0x7ft
        0x1dt
        0x69t
        -0x4ct
        0x35t
        0x2t
        -0x75t
        0x78t
        0x22t
        -0x2ct
        0x30t
        0x5ft
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lg2/a;

    const/4 v2, 0x6

    .line 3
    iget-object p1, v0, Lg2/d;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v2, 0x3

    .line 5
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .array-data 1
        -0x14t
        0x45t
        -0x42t
        0x7dt
        -0x74t
        -0x6ft
        0xft
        0x38t
        0x1at
        0x3ft
        -0x4et
        0x11t
        0x33t
        0x1at
        0x79t
        0x2bt
        -0x19t
        0x4at
        0x3et
        -0x40t
        -0x47t
        -0x78t
        0x60t
        0x52t
        0x76t
        0x65t
        0x38t
        0x3ct
        0x2t
        0x5ft
        0x11t
        -0x4ft
        -0x49t
        0x5t
        0x5ft
        -0x5et
        0x65t
        0x69t
        0x61t
        -0x33t
        -0x6at
        0x38t
        0xbt
        -0x77t
        -0x23t
        -0x24t
        -0x3ct
        -0x64t
        0x46t
        -0x36t
        0x4bt
        0x54t
        0x3t
        -0x45t
        0x7t
        -0x5t
        0x14t
        0x0t
        0x4ct
        0x2t
        0x65t
        -0x73t
        0x61t
        0x42t
        0x5t
        -0x47t
        0x1t
        0x68t
        -0x7at
        0x3dt
        -0x68t
        0x51t
        0x12t
        -0x7ft
        -0x77t
    .end array-data
.end method
