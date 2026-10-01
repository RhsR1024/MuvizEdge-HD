.class public final Lab/z;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lr1/n;


# instance fields
.field public final synthetic a:Lcom/sparkine/muvizedge/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/activity/HomeActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lab/z;->a:Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        -0x4bt
        0x14t
        0x65t
        0x39t
        0xat
        -0x7ct
        -0x76t
        0x4at
        -0x53t
        0x19t
        0x4bt
        0x55t
        0x3dt
        0x21t
        -0x43t
        0x6ct
        0x66t
        -0x1ft
        -0x56t
        -0x4ft
        -0x57t
        0x7ft
        0x63t
        -0x22t
        0x20t
        0x78t
        0x71t
        0x7ft
        0x5et
        0x18t
        0x3dt
        0x2et
        0x43t
        0x7dt
        0x69t
        -0x11t
        0x61t
        0x6ct
        0x6t
        0x1dt
        -0x25t
        0x68t
        -0xbt
        0x5et
        0x36t
    .end array-data
.end method


# virtual methods
.method public final a(Lr1/y;Lr1/v;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, p2, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    const/4 v4, 0x4

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/y90;->a:I

    const/4 v4, 0x5

    .line 5
    const p2, 0x7f0a006e

    const/4 v4, 0x1

    .line 8
    const-string v4, "LAST_ACTIVE_MENU"

    move-object v0, v4

    .line 10
    iget-object v1, v2, Lab/z;->a:Lcom/sparkine/muvizedge/activity/HomeActivity;

    const/4 v4, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    .line 14
    iget-object p1, v1, Lab/j;->W:Li3/f;

    const/4 v4, 0x4

    .line 16
    const/4 v4, 0x2

    move p2, v4

    .line 17
    invoke-virtual {p1, v0, p2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x2

    const p2, 0x7f0a015b

    const/4 v4, 0x2

    .line 24
    if-ne p1, p2, :cond_1

    const/4 v4, 0x3

    .line 26
    iget-object p1, v1, Lab/j;->W:Li3/f;

    const/4 v4, 0x6

    .line 28
    const/4 v4, 0x1

    move p2, v4

    .line 29
    invoke-virtual {p1, v0, p2}, Li3/f;->u(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 32
    :cond_1
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x7ct
        0x70t
        0x15t
        0x7ct
        0x43t
        0x5ct
        -0x3dt
        0x2ct
        0x7t
        -0x33t
        0xct
        -0x61t
        -0x72t
        0x9t
        0x7dt
        0x6t
        -0x6at
        -0x67t
        0x5et
        0x16t
        -0x3dt
        -0x5bt
        -0x7ft
        -0x76t
        -0x40t
        0x73t
        -0x62t
        0x2bt
        -0x2ct
        0x4et
        0x65t
        0x5t
        -0x77t
        0xbt
        0x69t
        -0x48t
        0x1dt
        -0x67t
        0x49t
        0x68t
        0x53t
        -0x2et
        0x15t
        0x7dt
        -0x3at
        0x3dt
        -0x56t
        0x13t
        0x10t
        0x3ft
        -0x7bt
        0x4bt
        0x76t
        0x59t
        -0x26t
    .end array-data
.end method
