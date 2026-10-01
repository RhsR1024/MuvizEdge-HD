.class public final Lr8/e;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final x:Lj5/e;

.field public final y:Lw6/h;

.field public final synthetic z:Lr8/f;


# direct methods
.method public constructor <init>(Lr8/f;Lw6/h;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lj5/e;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "OnRequestInstallCallback"

    move-object v1, v5

    .line 5
    const/4 v5, 0x3

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lj5/e;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 9
    iput-object p1, v3, Lr8/e;->z:Lr8/f;

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x4

    move p1, v5

    .line 12
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/play_billing/e;-><init>(I)V

    const/4 v5, 0x7

    .line 15
    const-string v5, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    move-object p1, v5

    .line 17
    invoke-virtual {v3, v3, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 20
    iput-object v0, v3, Lr8/e;->x:Lj5/e;

    const/4 v5, 0x3

    .line 22
    iput-object p2, v3, Lr8/e;->y:Lw6/h;

    const/4 v5, 0x7

    .line 24
    return-void

    nop

    .array-data 1
        -0x2ft
        -0x46t
        0x47t
        0x2ct
        -0x48t
        -0x73t
        -0x74t
        0x38t
        -0x6bt
        -0x41t
        0x1at
        -0x1at
        0x20t
        -0x18t
        0x7ft
        -0x4at
        0x6at
        -0x4et
        0x55t
        0x58t
        0x70t
        -0x40t
        0x74t
        0x3et
        0x43t
        0x60t
        -0x72t
        -0x46t
        0x34t
        0x79t
        -0x9t
        0x2t
        -0x45t
        -0x79t
        0x48t
        -0x77t
        0xdt
        -0x5t
        0x24t
        0x1dt
        0x62t
        0xct
        0x40t
        -0x66t
        -0x39t
        0x16t
        0x46t
        0x6ct
        -0x61t
        0x2bt
        -0x3ft
        0x12t
        0x7at
        -0x61t
        -0x4bt
    .end array-data
.end method
