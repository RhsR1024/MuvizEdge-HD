.class public interface abstract Lb/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v3, 0x24

    move v0, v3

    .line 3
    const/16 v3, 0x2e

    move v1, v3

    .line 5
    const-string v3, "android$support$customtabs$ICustomTabsCallback"

    move-object v2, v3

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lb/a;->b:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    return-void

    nop

    .array-data 1
        0xdt
        0x40t
        -0x78t
        0x53t
        0x4ct
        -0x31t
        0x6dt
        0x1bt
        -0x57t
        -0x1dt
        0x26t
        0x27t
        -0x47t
    .end array-data
.end method
