.class public final Lo0/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lo0/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 9
    iput p2, v0, Lo0/h;->b:I

    const/4 v2, 0x4

    .line 11
    iput p3, v0, Lo0/h;->c:I

    const/4 v2, 0x4

    .line 13
    iput-boolean p4, v0, Lo0/h;->d:Z

    const/4 v2, 0x2

    .line 15
    iput p5, v0, Lo0/h;->e:I

    const/4 v2, 0x7

    .line 17
    return-void

    nop

    .array-data 1
        -0x5ft
        -0x1bt
        0x64t
        0x71t
        0x14t
        -0x5ft
        -0x39t
        0x57t
        -0x53t
        -0x32t
        0x16t
        0x10t
        -0x31t
        -0x4ft
    .end array-data
.end method
