.class public Ly4/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Le5/v1;


# direct methods
.method public constructor <init>(Ldb/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Le5/v1;

    const/4 v3, 0x6

    .line 6
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast p1, Le5/u1;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v0, p1}, Le5/v1;-><init>(Le5/u1;)V

    const/4 v3, 0x3

    .line 13
    iput-object v0, v1, Ly4/f;->a:Le5/v1;

    const/4 v3, 0x2

    .line 15
    return-void

    nop

    .array-data 1
        0x14t
        0x2bt
        -0x7ft
        0xdt
        -0x4t
    .end array-data
.end method
