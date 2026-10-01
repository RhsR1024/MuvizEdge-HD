.class public final Lt6/r2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lt6/t2;

.field public final synthetic w:Lt6/q2;

.field public final synthetic x:Lt6/q2;

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lt6/t2;Lt6/q2;Lt6/q2;JZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lt6/r2;->w:Lt6/q2;

    const/4 v3, 0x1

    .line 6
    iput-object p3, v0, Lt6/r2;->x:Lt6/q2;

    const/4 v3, 0x4

    .line 8
    iput-wide p4, v0, Lt6/r2;->y:J

    const/4 v2, 0x3

    .line 10
    iput-boolean p6, v0, Lt6/r2;->z:Z

    const/4 v3, 0x4

    .line 12
    iput-object p1, v0, Lt6/r2;->A:Lt6/t2;

    const/4 v2, 0x3

    .line 14
    return-void

    .array-data 1
        -0x26t
        0x2t
        -0x23t
        0x2ft
        -0x72t
        -0x1bt
        -0x4ft
        0x63t
        0x42t
        -0xft
        -0x5t
        -0x22t
        0xct
        0x10t
        0x1t
        -0x6ft
        0x3et
        -0xft
        0x1t
        -0x58t
        0xct
        -0x30t
        0x59t
        0x5t
        0x74t
        -0x7t
        -0x75t
        -0x44t
        0x2dt
        0x22t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-boolean v5, p0, Lt6/r2;->z:Z

    const/4 v8, 0x3

    .line 3
    const/4 v7, 0x0

    move v6, v7

    .line 4
    iget-object v0, p0, Lt6/r2;->A:Lt6/t2;

    const/4 v8, 0x6

    .line 6
    iget-object v1, p0, Lt6/r2;->w:Lt6/q2;

    const/4 v8, 0x3

    .line 8
    iget-object v2, p0, Lt6/r2;->x:Lt6/q2;

    const/4 v8, 0x2

    .line 10
    iget-wide v3, p0, Lt6/r2;->y:J

    const/4 v8, 0x5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lt6/t2;->K(Lt6/q2;Lt6/q2;JZLandroid/os/Bundle;)V

    const/4 v8, 0x7

    .line 15
    return-void

    .array-data 1
        0x77t
        -0x66t
        -0x42t
        0x4ft
        -0x1bt
        0x7ct
        0x51t
        0x6t
        0x3ct
        0x6at
        -0x4bt
        -0xct
        0x7at
        0x6ct
        -0x1at
        -0x25t
        -0x7at
        -0xet
        0x38t
        0x4dt
        0x7ct
        0x31t
        0x75t
        0x2t
        -0x8t
        0x4bt
        -0xdt
        -0x5dt
        0x1dt
        0x41t
    .end array-data
.end method
