.class public final Lf/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroidx/lifecycle/v;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lf/g;->a:Landroidx/lifecycle/v;

    const/4 v3, 0x3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 11
    iput-object p1, v0, Lf/g;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 13
    return-void

    .array-data 1
        0x2bt
        0x18t
        0x2at
        0x20t
        -0x2ct
        0x5at
        0x59t
        0x9t
        0x4ct
        0x6bt
    .end array-data
.end method
