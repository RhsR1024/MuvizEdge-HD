.class public final Ldb/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:[D

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Ldb/b;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        0x4bt
        -0x3et
        0x4ft
    .end array-data
.end method
