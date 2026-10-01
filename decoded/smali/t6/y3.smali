.class public final Lt6/y3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lt6/a4;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lt6/y3;->a:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    invoke-virtual {p1}, Lt6/a4;->e()Lg6/a;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, v0, Lt6/y3;->b:J

    const/4 v3, 0x7

    .line 19
    return-void

    nop

    .array-data 1
        -0x4bt
        0x4et
        -0x16t
        0x4et
        0x26t
        -0x1et
        0x10t
        0x79t
        0x7ft
        0xdt
        0x65t
        0x1et
        -0x76t
        0x50t
        -0x41t
    .end array-data
.end method
